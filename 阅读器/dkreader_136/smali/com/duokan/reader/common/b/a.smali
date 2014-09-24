.class public Lcom/duokan/reader/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/common/b/a;


# instance fields
.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/duokan/reader/common/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/b/a;->a:Z

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/b/a;->b:Lcom/duokan/reader/common/b/a;

    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/b/a;->d:Ljava/util/Stack;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    new-instance v0, Lcom/duokan/reader/common/b/b;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/b/b;-><init>(Lcom/duokan/reader/common/b/a;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "DuoKan/Diagnostic"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/common/b/a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duokan/reader/common/b/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    const-class v1, Lcom/duokan/reader/common/b/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/common/b/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/b/a;->b:Lcom/duokan/reader/common/b/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 86
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/common/b/a;->b:Lcom/duokan/reader/common/b/a;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/duokan/reader/common/b/a;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duokan/reader/common/b/a;->b:Lcom/duokan/reader/common/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    monitor-exit v1

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/duokan/reader/common/b/a;->a()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 76
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method
