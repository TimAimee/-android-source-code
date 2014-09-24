.class public Lcom/duokan/reader/common/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/c/e;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/common/c/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/common/c/f;

.field private final e:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/duokan/reader/common/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/c/a;->a:Z

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/c/a;->b:Lcom/duokan/reader/common/c/a;

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/duokan/reader/common/c/f;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/c/a;->f:Ljava/util/HashMap;

    .line 110
    sget-boolean v0, Lcom/duokan/reader/common/c/a;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/c/a;->c:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/duokan/reader/common/c/a;->d:Lcom/duokan/reader/common/c/f;

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/common/c/a;->d:Lcom/duokan/reader/common/c/f;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/e;)V

    .line 114
    const-string v0, "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; InfoPath.3; Creative AutoUpdate v1.40.02)"

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/c/a;->b(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/c/a;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 115
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/duokan/reader/common/c/f;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 167
    const-class v1, Lcom/duokan/reader/common/c/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/common/c/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 168
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/duokan/reader/common/c/a;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/c/a;->b:Lcom/duokan/reader/common/c/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 170
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/c/a;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/common/c/a;-><init>(Landroid/content/Context;Lcom/duokan/reader/common/c/f;)V

    sput-object v0, Lcom/duokan/reader/common/c/a;->b:Lcom/duokan/reader/common/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit v1

    return-void
.end method

.method private b(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6
    .parameter

    .prologue
    const/16 v2, 0x4e20

    const/16 v3, 0xa

    .line 179
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 186
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 187
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 188
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 189
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 192
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 195
    const-wide/32 v1, 0xea60

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 196
    invoke-static {v0, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 197
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    invoke-direct {v1, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 200
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 201
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 202
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 205
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 208
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 209
    new-instance v0, Lcom/duokan/reader/common/c/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/duokan/reader/common/c/c;-><init>(Lcom/duokan/reader/common/c/b;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 210
    sget-boolean v0, Lcom/duokan/reader/common/c/a;->a:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 215
    :cond_1
    return-object v1
.end method

.method public static declared-synchronized c()Lcom/duokan/reader/common/c/a;
    .locals 2

    .prologue
    .line 173
    const-class v1, Lcom/duokan/reader/common/c/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/common/c/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/c/a;->b:Lcom/duokan/reader/common/c/a;

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

    .line 174
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/common/c/a;->b:Lcom/duokan/reader/common/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/common/c/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/c/a;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/c/a;->e:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1
    .parameter

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    const-string v0, "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; InfoPath.3; Creative AutoUpdate v1.40.02)"

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 150
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-direct {p0, p2}, Lcom/duokan/reader/common/c/a;->b(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/duokan/reader/common/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/c/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/z;->a(Landroid/content/Context;)Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onNetworkConnected(Lcom/duokan/reader/common/c/f;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onNetworkDisconnected(Lcom/duokan/reader/common/c/f;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
