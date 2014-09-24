.class public abstract Lcom/duokan/reader/domain/account/oauth/ab;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/ab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {}, Lcom/duokan/reader/common/c/a;->c()Lcom/duokan/reader/common/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/a;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/ab;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/ab;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/duokan/reader/domain/account/oauth/ab;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/WebSession;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    .line 19
    return-void
.end method
