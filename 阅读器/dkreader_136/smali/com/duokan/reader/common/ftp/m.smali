.class public abstract Lcom/duokan/reader/common/ftp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/duokan/reader/common/ftp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    const-class v1, Lcom/duokan/reader/common/ftp/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duokan/reader/common/ftp/m;->a:Lcom/duokan/reader/common/ftp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    return-void
.end method

.method public static a(II)B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    mul-int/lit8 v0, p1, 0x8

    .line 62
    shr-int v0, p0, v0

    int-to-byte v0, v0

    return v0
.end method

.method static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 42
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/net/InetAddress;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 82
    new-array v1, v3, [B

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 84
    invoke-static {p0, v0}, Lcom/duokan/reader/common/ftp/m;->a(II)B

    move-result v2

    aput-byte v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_1
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a([B)Lorg/json/JSONObject;
    .locals 3
    .parameter

    .prologue
    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)V
    .locals 1
    .parameter

    .prologue
    .line 171
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 127
    sget-object v0, Lcom/duokan/reader/common/ftp/m;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying others about new file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 128
    new-instance v0, Lcom/duokan/reader/common/ftp/n;

    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/duokan/reader/common/ftp/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method static a(Lorg/json/JSONObject;)[B
    .locals 2
    .parameter

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 163
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 164
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v0, Lcom/duokan/reader/common/ftp/m;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x6

    const-string v2, "NameNotFoundException looking up SwiFTP version"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 135
    sget-object v0, Lcom/duokan/reader/common/ftp/m;->a:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying others about deleted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 136
    new-instance v0, Lcom/duokan/reader/common/ftp/n;

    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/duokan/reader/common/ftp/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    return-void
.end method
