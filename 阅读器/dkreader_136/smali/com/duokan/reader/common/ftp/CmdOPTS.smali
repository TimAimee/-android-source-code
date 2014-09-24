.class public Lcom/duokan/reader/common/ftp/CmdOPTS;
.super Lcom/duokan/reader/common/ftp/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/duokan/reader/common/ftp/CmdOPTS;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdOPTS;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    const-string v0, "550 Need argument to OPTS\r\n"

    .line 39
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Couldn\'t understand empty OPTS command"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->b(Ljava/lang/String;)V

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Template log message"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 73
    :goto_1
    return-void

    .line 42
    :cond_0
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 44
    const-string v0, "550 Malformed OPTS command\r\n"

    .line 45
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Couldn\'t parse OPTS command"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 49
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Got OPTS UTF8 ON"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/SessionThread;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Ignoring OPTS UTF8 for something besides ON"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized OPTS option: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 62
    const-string v0, "502 Unrecognized option\r\n"

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "200 OPTS accepted\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdOPTS;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Handled OPTS ok"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
