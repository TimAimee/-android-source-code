.class public Lcom/duokan/reader/domain/document/epub/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/document/epub/ai;


# instance fields
.field private c:Lcom/duokan/kernel/epublib/EPUBKitWrapper;

.field private final d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/duokan/reader/domain/document/epub/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/ai;->a:Z

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;

    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ai;->c:Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/ai;->e:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/duokan/reader/domain/document/epub/ai;->d:I

    .line 21
    new-instance v0, Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    invoke-direct {v0}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ai;->c:Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ai;->a:Z

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

    .line 40
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ai;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/document/epub/ai;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/document/epub/ai;-><init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V

    sput-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;

    .line 43
    return-void
.end method

.method public static declared-synchronized c()Lcom/duokan/reader/domain/document/epub/ai;
    .locals 3

    .prologue
    .line 45
    const-class v1, Lcom/duokan/reader/domain/document/epub/ai;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ai;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 46
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/ai;->e:Z

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/ai;->c:Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getKernelDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->Initialize(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ai;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_1
    sget-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/duokan/reader/domain/document/epub/ai;->e:Z

    .line 52
    :cond_2
    sget-object v0, Lcom/duokan/reader/domain/document/epub/ai;->b:Lcom/duokan/reader/domain/document/epub/ai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    const v1, 0xffff

    iget v2, p0, Lcom/duokan/reader/domain/document/epub/ai;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->setDeviceParams(IIII)V

    .line 37
    return-void
.end method

.method public b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/ai;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ai;->c:Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ai;->c:Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    return-object v0
.end method
