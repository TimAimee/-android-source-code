.class public Lcom/duokan/reader/domain/payment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/payment/e;


# instance fields
.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/duokan/reader/domain/payment/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/payment/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/duokan/reader/domain/payment/e;->c:Ljava/lang/reflect/Method;

    .line 28
    iput-object v0, p0, Lcom/duokan/reader/domain/payment/e;->d:Ljava/lang/reflect/Method;

    .line 29
    iput-object v0, p0, Lcom/duokan/reader/domain/payment/e;->e:Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    .line 33
    const-string v0, "com.xiaomi.xmsf.permission.PAYMENT"

    invoke-virtual {p1, v0}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/payment/e;->b(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/e;->c()Z

    goto :goto_0
.end method

.method public static a()Lcom/duokan/reader/domain/payment/e;
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/duokan/reader/domain/payment/e;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/payment/e;->b:Lcom/duokan/reader/domain/payment/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/payment/e;->b:Lcom/duokan/reader/domain/payment/e;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/e;)Ljava/lang/Class;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    sget-boolean v0, Lcom/duokan/reader/domain/payment/e;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/payment/e;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/payment/e;->b:Lcom/duokan/reader/domain/payment/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/payment/e;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/payment/e;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/duokan/reader/domain/payment/e;->b:Lcom/duokan/reader/domain/payment/e;

    .line 52
    return-void
.end method

.method private b(Landroid/app/Application;)Z
    .locals 7
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    :try_start_0
    new-instance v1, Ldalvik/system/DexClassLoader;

    const-string v2, "/system/framework/miui-framework.jar"

    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Ldalvik/system/DexClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    const-string v2, "miui.net.PaymentManager"

    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    .line 128
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v2

    .line 129
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 130
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PaymentListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 131
    iput-object v4, p0, Lcom/duokan/reader/domain/payment/e;->e:Ljava/lang/Class;

    .line 129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/payment/e;->d:Ljava/lang/reflect/Method;

    .line 135
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    const-string v2, "payForOrder"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/duokan/reader/domain/payment/e;->e:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/payment/e;->c:Ljava/lang/reflect/Method;

    .line 136
    invoke-virtual {p0}, Lcom/duokan/reader/domain/payment/e;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 140
    :goto_1
    return v0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 144
    :try_start_0
    const-string v1, "miui.net.PaymentManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    .line 145
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v2

    .line 146
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 147
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PaymentListener"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 148
    iput-object v4, p0, Lcom/duokan/reader/domain/payment/e;->e:Ljava/lang/Class;

    .line 146
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/payment/e;->d:Ljava/lang/reflect/Method;

    .line 152
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    const-string v2, "payForOrder"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/duokan/reader/domain/payment/e;->e:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/payment/e;->c:Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {p0}, Lcom/duokan/reader/domain/payment/e;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    :goto_1
    return v0

    .line 154
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/duokan/reader/domain/payment/t;Lcom/duokan/reader/domain/payment/j;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    sget-boolean v0, Lcom/duokan/reader/domain/payment/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/payment/e;->a:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/duokan/reader/domain/payment/t;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&senderSign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/payment/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "&"

    invoke-static {v1, v2}, Lcom/alipay/android/client/BaseHelper;->string2JSON(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/duokan/reader/domain/payment/e;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/duokan/reader/domain/payment/e;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/payment/t;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/duokan/reader/domain/payment/e;->e:Ljava/lang/Class;

    aput-object v7, v5, v6

    new-instance v6, Lcom/duokan/reader/domain/payment/g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lcom/duokan/reader/domain/payment/g;-><init>(Lcom/duokan/reader/domain/payment/e;Lcom/duokan/reader/domain/payment/j;Lcom/duokan/reader/domain/payment/f;)V

    invoke-static {v1, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/e;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/payment/e;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/payment/e;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/payment/e;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
