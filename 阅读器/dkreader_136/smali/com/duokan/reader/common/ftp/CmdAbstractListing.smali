.class public abstract Lcom/duokan/reader/common/ftp/CmdAbstractListing;
.super Lcom/duokan/reader/common/ftp/e;
.source "SourceFile"


# static fields
.field protected static a:Lcom/duokan/reader/common/ftp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    const-class v1, Lcom/duokan/reader/common/ftp/CmdLIST;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->a:Lcom/duokan/reader/common/ftp/g;

    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const-class v0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/e;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public listDirectory(Ljava/lang/StringBuilder;Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "500 Internal error, listDirectory on non-directory\r\n"

    .line 65
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listing directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    const-string v0, "500 Couldn\'t list directory. Check config and mount status.\r\n"

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dir len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 59
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 60
    invoke-virtual {p0, v3}, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->makeLsString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract makeLsString(Ljava/io/File;)Ljava/lang/String;
.end method

.method protected sendListing(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "LIST/NLST done making socket"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BINARY"

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "150 Opening "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mode data connection for file list\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Sent code 150, sending listing string now"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/ftp/SessionThread;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "sendViaDataSocket failure"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->e()V

    .line 85
    const-string v0, "426 Data socket or network error\r\n"

    .line 90
    :goto_1
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->e()V

    .line 76
    const-string v0, "425 Error opening data socket\r\n"

    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "ASCII"

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->e()V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Listing sendViaDataSocket success"

    invoke-virtual {v0, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdAbstractListing;->b:Lcom/duokan/reader/common/ftp/SessionThread;

    const-string v1, "226 Data transmission OK\r\n"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    goto :goto_1
.end method
