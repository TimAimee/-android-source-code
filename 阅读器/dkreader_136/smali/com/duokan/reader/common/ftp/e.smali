.class public abstract Lcom/duokan/reader/common/ftp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static d:Lcom/duokan/reader/common/ftp/g;

.field protected static e:[Lcom/duokan/reader/common/ftp/b;


# instance fields
.field protected b:Lcom/duokan/reader/common/ftp/SessionThread;

.field protected c:Lcom/duokan/reader/common/ftp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    const-class v1, Lcom/duokan/reader/common/ftp/e;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    .line 33
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/duokan/reader/common/ftp/b;

    const/4 v1, 0x0

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "SYST"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdSYST;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "USER"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdUSER;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "PASS"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdPASS;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "TYPE"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdTYPE;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "CWD"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdCWD;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "PWD"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdPWD;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "LIST"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdLIST;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "PASV"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdPASV;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "RETR"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdRETR;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "NLST"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdNLST;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "NOOP"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdNOOP;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "STOR"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdSTOR;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "DELE"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdDELE;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "RNFR"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdRNFR;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "RNTO"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdRNTO;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "RMD"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdRMD;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "MKD"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdMKD;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "OPTS"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdOPTS;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "PORT"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdPORT;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "QUIT"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdQUIT;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "FEAT"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdFEAT;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "SIZE"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdSIZE;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "CDUP"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdCDUP;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "APPE"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdAPPE;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "XCUP"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdCDUP;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "XPWD"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdPWD;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "XMKD"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdMKD;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/duokan/reader/common/ftp/b;

    const-string v3, "XRMD"

    const-class v4, Lcom/duokan/reader/common/ftp/CmdRMD;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/common/ftp/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/common/ftp/e;->e:[Lcom/duokan/reader/common/ftp/b;

    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/e;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    .line 66
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    invoke-direct {v0, p2}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/e;->c:Lcom/duokan/reader/common/ftp/g;

    .line 67
    return-void
.end method

.method protected static dispatchCommand(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 73
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "502 Command not recognized\r\n"

    .line 75
    if-nez v1, :cond_0

    .line 77
    const-string v0, "502 Command parse error\r\n"

    .line 78
    sget-object v1, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {v1, v5, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 82
    :cond_0
    array-length v3, v1

    if-ge v3, v4, :cond_1

    .line 83
    sget-object v0, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "No strings parsed"

    invoke-virtual {v0, v5, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    aget-object v3, v1, v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 89
    sget-object v0, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Invalid command verb"

    invoke-virtual {v0, v5, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 96
    :goto_1
    sget-object v4, Lcom/duokan/reader/common/ftp/e;->e:[Lcom/duokan/reader/common/ftp/b;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 98
    sget-object v4, Lcom/duokan/reader/common/ftp/e;->e:[Lcom/duokan/reader/common/ftp/b;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/duokan/reader/common/ftp/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    :try_start_0
    sget-object v0, Lcom/duokan/reader/common/ftp/e;->e:[Lcom/duokan/reader/common/ftp/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/b;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/duokan/reader/common/ftp/SessionThread;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/ftp/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v0, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "FtpCmd subclass lacks expected constructor "

    invoke-virtual {v0, v7, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    sget-object v0, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Instance creation error on FtpCmd"

    invoke-virtual {v0, v7, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_4
    if-nez v0, :cond_5

    .line 124
    sget-object v0, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unrecognized FTP verb: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 125
    invoke-virtual {p0, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/SessionThread;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/common/ftp/CmdUSER;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/common/ftp/CmdPASS;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/duokan/reader/common/ftp/CmdUSER;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/e;->run()V

    goto/16 :goto_0

    .line 135
    :cond_7
    const-string v0, "530 Login first with USER and PASS\r\n"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/duokan/reader/common/ftp/e;->getParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 148
    if-nez p0, :cond_1

    .line 149
    const-string v0, ""

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 152
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 153
    const-string v0, ""

    goto :goto_0

    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "\\r|\\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-nez p1, :cond_0

    .line 162
    sget-object v1, Lcom/duokan/reader/common/ftp/e;->d:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsed argument: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static inputPathToChrootedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 178
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->b()Ljava/io/File;

    move-result-object v1

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 184
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract run()V
.end method

.method public violatesChroot(Ljava/io/File;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x4

    .line 188
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->b()Ljava/io/File;

    move-result-object v1

    .line 190
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/e;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v4, 0x4

    const-string v5, "Path violated folder restriction, denying"

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/e;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/e;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chroot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/e;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Path canonicalization problem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/e;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "When checking file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
