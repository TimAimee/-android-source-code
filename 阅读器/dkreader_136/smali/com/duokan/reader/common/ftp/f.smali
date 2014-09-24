.class public Lcom/duokan/reader/common/ftp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/io/File;

.field private static d:Lcom/duokan/reader/common/ftp/ProxyConnector;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/duokan/reader/common/ftp/f;->c:Ljava/io/File;

    .line 30
    sput-object v0, Lcom/duokan/reader/common/ftp/f;->d:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 31
    sput-object v0, Lcom/duokan/reader/common/ftp/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/duokan/reader/common/ftp/ProxyConnector;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/duokan/reader/common/ftp/f;->d:Lcom/duokan/reader/common/ftp/ProxyConnector;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/duokan/reader/common/ftp/f;->d:Lcom/duokan/reader/common/ftp/ProxyConnector;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/common/ftp/f;->d:Lcom/duokan/reader/common/ftp/ProxyConnector;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    if-eqz p0, :cond_0

    .line 70
    sput-object p0, Lcom/duokan/reader/common/ftp/f;->a:Landroid/content/Context;

    .line 72
    :cond_0
    return-void
.end method

.method public static a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    sput-object p0, Lcom/duokan/reader/common/ftp/f;->d:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 44
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sput-object p0, Lcom/duokan/reader/common/ftp/f;->c:Ljava/io/File;

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    sput-object p0, Lcom/duokan/reader/common/ftp/f;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/duokan/reader/common/ftp/f;->c:Ljava/io/File;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    sput-object p0, Lcom/duokan/reader/common/ftp/f;->e:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/duokan/reader/common/ftp/f;->a:Landroid/content/Context;

    return-object v0
.end method
