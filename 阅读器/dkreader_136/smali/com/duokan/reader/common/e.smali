.class public abstract Lcom/duokan/reader/common/e;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {}, Lcom/duokan/reader/common/c/a;->c()Lcom/duokan/reader/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/e;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/duokan/reader/common/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/duokan/reader/common/e;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    .line 19
    return-void
.end method


# virtual methods
.method public open()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/e;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V

    .line 24
    return-void
.end method

.method public open(J)V
    .locals 1
    .parameter

    .prologue
    .line 27
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lcom/duokan/reader/common/e;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V

    .line 28
    return-void
.end method
