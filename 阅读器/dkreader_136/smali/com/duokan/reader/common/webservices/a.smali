.class public abstract Lcom/duokan/reader/common/webservices/a;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/common/webservices/WebSession;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    .line 12
    return-void
.end method


# virtual methods
.method public open()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_FRESH:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/a;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;)V

    .line 17
    return-void
.end method

.method public open(J)V
    .locals 1
    .parameter

    .prologue
    .line 20
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_FRESH:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {p0, v0, p1, p2}, Lcom/duokan/reader/common/webservices/a;->open(Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;J)V

    .line 21
    return-void
.end method
