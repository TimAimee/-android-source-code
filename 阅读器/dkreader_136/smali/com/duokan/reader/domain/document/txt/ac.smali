.class public Lcom/duokan/reader/domain/document/txt/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/document/txt/ac;


# instance fields
.field private c:Lcom/duokan/kernel/txtlib/TxtKitWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/duokan/reader/domain/document/txt/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/ac;->a:Z

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/document/txt/ac;->b:Lcom/duokan/reader/domain/document/txt/ac;

    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ac;->c:Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    .line 14
    new-instance v0, Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    invoke-direct {v0}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/ac;->c:Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    .line 15
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ac;->c:Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getKernelDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/kernel/txtlib/TxtKitWrapper;->initialize(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ac;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/duokan/reader/domain/document/txt/ac;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/duokan/reader/domain/document/txt/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duokan/reader/domain/document/txt/ac;->b:Lcom/duokan/reader/domain/document/txt/ac;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/duokan/reader/domain/document/txt/ac;

    invoke-direct {v0}, Lcom/duokan/reader/domain/document/txt/ac;-><init>()V

    sput-object v0, Lcom/duokan/reader/domain/document/txt/ac;->b:Lcom/duokan/reader/domain/document/txt/ac;

    .line 36
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/document/txt/ac;->b:Lcom/duokan/reader/domain/document/txt/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/duokan/kernel/txtlib/TxtKitWrapper;
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/ac;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ac;->c:Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/ac;->c:Lcom/duokan/kernel/txtlib/TxtKitWrapper;

    return-object v0
.end method
