.class public abstract Lcom/duokan/reader/common/webservices/WebSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/c/e;


# static fields
.field static final synthetic d:Z

.field private static final n:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final p:Lcom/duokan/reader/common/cache/HttpCache;


# instance fields
.field private a:Z

.field private b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

.field private c:I

.field private e:I

.field private f:Ljava/lang/Exception;

.field private g:Lcom/duokan/reader/common/webservices/g;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lorg/apache/http/client/methods/HttpUriRequest;

.field private k:Lorg/apache/http/HttpResponse;

.field private final l:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final m:Ljava/util/concurrent/Semaphore;

.field private q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 40
    const-class v0, Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    .line 66
    invoke-static {}, Lcom/duokan/reader/common/c/a;->c()Lcom/duokan/reader/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    new-instance v0, Lcom/duokan/reader/common/cache/HttpCache;

    const-string v1, "http"

    const/4 v2, 0x2

    new-instance v3, Lcom/duokan/reader/common/cache/FileCache;

    const-string v4, "http"

    const/16 v5, 0x190

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duokan/reader/ReaderEnv;->getCacheDirectory()Ljava/io/File;

    move-result-object v7

    const-string v8, "Http"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/duokan/reader/common/cache/FileCache;-><init>(Ljava/lang/String;ILjava/io/File;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/common/cache/HttpCache;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/cache/FileCache;)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession;->p:Lcom/duokan/reader/common/cache/HttpCache;

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    .line 44
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 46
    iput v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->c:I

    .line 48
    iput v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->e:I

    .line 50
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;

    .line 52
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    .line 54
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 60
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    .line 64
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;

    .line 72
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 74
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    .line 216
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession;->n:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->l:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 218
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    .line 44
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 46
    iput v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->c:I

    .line 48
    iput v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->e:I

    .line 50
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;

    .line 52
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    .line 54
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 60
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    .line 64
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;

    .line 72
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 74
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    .line 220
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    iput-object p2, p0, Lcom/duokan/reader/common/webservices/WebSession;->l:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 223
    return-void
.end method

.method static synthetic access$000(Lcom/duokan/reader/common/webservices/WebSession;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    return v0
.end method

.method static synthetic access$002(Lcom/duokan/reader/common/webservices/WebSession;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    return p1
.end method

.method static synthetic access$100(Lcom/duokan/reader/common/webservices/WebSession;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->c:I

    return v0
.end method

.method static synthetic access$102(Lcom/duokan/reader/common/webservices/WebSession;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->c:I

    return p1
.end method

.method static synthetic access$104(Lcom/duokan/reader/common/webservices/WebSession;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->c:I

    return v0
.end method

.method static synthetic access$200(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/lang/Exception;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;

    return-object v0
.end method

.method static synthetic access$202(Lcom/duokan/reader/common/webservices/WebSession;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->f:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic access$300(Lcom/duokan/reader/common/webservices/WebSession;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    return-object v0
.end method

.method static synthetic access$302(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$SessionState;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    return-object p1
.end method

.method static synthetic access$402(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    return-object p1
.end method

.method static synthetic access$500(Lcom/duokan/reader/common/webservices/WebSession;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$600(Lcom/duokan/reader/common/webservices/WebSession;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->closeLastExecution()V

    return-void
.end method

.method static synthetic access$700(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/common/webservices/WebSession;->scheduleSessionTask(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V

    return-void
.end method

.method static synthetic access$800(Lcom/duokan/reader/common/webservices/WebSession;)Lcom/duokan/reader/common/webservices/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    return-object v0
.end method

.method static synthetic access$802(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/g;)Lcom/duokan/reader/common/webservices/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    return-object p1
.end method

.method private cancelExecution()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->closeLastExecution()V

    .line 471
    return-void
.end method

.method private checkAccess()Z
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private closeLastExecution()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    invoke-static {v0}, Lcom/duokan/reader/common/c/d;->a(Lorg/apache/http/HttpResponse;)V

    .line 482
    return-void

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private debug()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method private scheduleSessionTask(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 484
    new-instance v0, Lcom/duokan/reader/common/webservices/g;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/common/webservices/g;-><init>(Lcom/duokan/reader/common/webservices/WebSession;Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    .line 485
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 486
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 273
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->checkAccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/g;->a:Z

    if-eqz v0, :cond_2

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 278
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/common/webservices/g;->a:Z

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 283
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->cancelExecution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public execute(Lorg/apache/http/client/methods/HttpGet;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/duokan/reader/common/webservices/WebSessionException;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/WebSessionException;-><init>()V

    throw v0

    .line 387
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 388
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpGet;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->l:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    .line 393
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    if-eqz v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->cancelExecution()V

    .line 395
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSessionException;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/WebSessionException;-><init>()V

    throw v0

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_3

    .line 399
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSessionException;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/WebSessionException;-><init>()V

    throw v0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method protected execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 294
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 295
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    iget-wide v2, v0, Lcom/duokan/reader/common/webservices/g;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 296
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->debug()V

    .line 300
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/duokan/reader/common/webservices/WebSessionException;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/WebSessionException;-><init>()V

    throw v0

    .line 302
    :cond_3
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 303
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v2, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_FRESH:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v2, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_EXISTS:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v2, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_ONLY:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-ne v0, v2, :cond_6

    .line 312
    :cond_5
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession;->p:Lcom/duokan/reader/common/cache/HttpCache;

    new-instance v2, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;

    invoke-direct {v2, p1}, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;-><init>(Lorg/apache/http/HttpRequest;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/cache/HttpCache;->a(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)Lcom/duokan/reader/common/cache/g;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    invoke-virtual {v2}, Lcom/duokan/reader/common/cache/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 315
    sget-object v3, Lcom/duokan/reader/common/webservices/WebSession;->p:Lcom/duokan/reader/common/cache/HttpCache;

    invoke-virtual {v3, v2}, Lcom/duokan/reader/common/cache/HttpCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 316
    sget-boolean v2, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    move-object v0, v1

    .line 321
    :cond_7
    if-eqz v0, :cond_e

    .line 322
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v3, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_EXISTS:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v3, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_ONLY:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-ne v2, v3, :cond_a

    .line 325
    :cond_8
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    .line 348
    :cond_9
    :goto_0
    sget-boolean v2, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 326
    :cond_a
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v3, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_FRESH:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-ne v2, v3, :cond_d

    .line 328
    const-string v2, "ETag"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 329
    const-string v2, "If-None-Match"

    const-string v3, "ETag"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_b
    const-string v2, "Last-Modified"

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 332
    const-string v2, "If-Modified-Since"

    const-string v3, "Last-Modified"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_c
    :try_start_0
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->l:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    .line 337
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_9

    .line 339
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v2

    .line 342
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    goto :goto_0

    .line 345
    :cond_d
    sget-boolean v2, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 350
    :cond_e
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v3, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_ONLY:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-eq v2, v3, :cond_f

    .line 351
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->l:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    .line 355
    :cond_f
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/WebSession;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v2, :cond_10

    move-object v0, v1

    .line 382
    :goto_1
    return-object v0

    .line 359
    :cond_10
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v2, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    if-eq v1, v2, :cond_12

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    if-eq v1, v0, :cond_12

    .line 362
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    new-instance v1, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 368
    :cond_11
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession;->p:Lcom/duokan/reader/common/cache/HttpCache;

    new-instance v1, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;

    invoke-direct {v1, p1}, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;-><init>(Lorg/apache/http/HttpRequest;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/cache/HttpCache;->a(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession;->p:Lcom/duokan/reader/common/cache/HttpCache;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/HttpCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 374
    :cond_12
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    if-eqz v0, :cond_13

    .line 375
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->cancelExecution()V

    .line 376
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSessionException;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/WebSessionException;-><init>()V

    throw v0

    .line 379
    :cond_13
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_14

    .line 380
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSessionException;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/WebSessionException;-><init>()V

    throw v0

    .line 382
    :cond_14
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->k:Lorg/apache/http/HttpResponse;

    goto :goto_1
.end method

.method protected getCacheStrategy()Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->q:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getIsClosed()Z
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->checkAccess()Z

    .line 228
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    return v0
.end method

.method public getSessionState()Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->checkAccess()Z

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->b:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    return-object v0
.end method

.method public isCancelling()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNetworkConnected(Lcom/duokan/reader/common/c/f;)V
    .locals 1
    .parameter

    .prologue
    .line 455
    iget-boolean v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->a:Z

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/duokan/reader/common/webservices/WebSession;->refresh()V

    .line 458
    :cond_0
    return-void
.end method

.method public onNetworkDisconnected(Lcom/duokan/reader/common/c/f;)V
    .locals 0
    .parameter

    .prologue
    .line 462
    return-void
.end method

.method protected onSessionCancelled()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method protected onSessionClosed()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method protected onSessionException(Ljava/lang/Exception;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 438
    iget v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->e:I

    if-ge p2, v0, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract onSessionFailed()V
.end method

.method protected onSessionOpen()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method protected onSessionProgressUpdate()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method protected abstract onSessionSucceeded()V
.end method

.method protected abstract onSessionTry()V
.end method

.method public open()V
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/WebSession;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V

    .line 257
    return-void
.end method

.method public open(J)V
    .locals 1
    .parameter

    .prologue
    .line 262
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lcom/duokan/reader/common/webservices/WebSession;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V

    .line 263
    return-void
.end method

.method public open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V
    .locals 2
    .parameter

    .prologue
    .line 259
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V

    .line 260
    return-void
.end method

.method public open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 265
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->checkAccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/g;->a:Z

    if-nez v0, :cond_1

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/common/webservices/WebSession;->scheduleSessionTask(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V

    goto :goto_0
.end method

.method protected publishProgress()V
    .locals 4

    .prologue
    .line 405
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 406
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    iget-wide v0, v0, Lcom/duokan/reader/common/webservices/g;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 408
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/common/webservices/f;

    invoke-direct {v2, p0}, Lcom/duokan/reader/common/webservices/f;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 416
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 418
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 419
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 250
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->checkAccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/webservices/WebSession;->close()V

    .line 253
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DO_NOT_USE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/WebSession;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V

    .line 254
    return-void
.end method

.method public setDefaultUserAgent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->r:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setMaxRetryCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;->checkAccess()Z

    .line 232
    iput p1, p0, Lcom/duokan/reader/common/webservices/WebSession;->e:I

    .line 233
    return-void
.end method

.method protected shouldBreak()Z
    .locals 4

    .prologue
    .line 421
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 422
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/webservices/WebSession;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    iget-wide v0, v0, Lcom/duokan/reader/common/webservices/g;->b:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/WebSession;->g:Lcom/duokan/reader/common/webservices/g;

    iget-boolean v0, v0, Lcom/duokan/reader/common/webservices/g;->a:Z

    return v0
.end method
