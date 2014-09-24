.class public Lcom/duokan/reader/domain/account/oauth/evernote/q;
.super Lcom/evernote/thrift/transport/TTransport;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URL;

.field private b:Ljava/lang/String;

.field private final c:Lcom/duokan/reader/domain/account/oauth/evernote/b;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/util/Map;

.field private f:Lorg/apache/http/client/methods/HttpRequestBase;

.field private g:Lorg/apache/http/params/HttpParams;

.field private h:Lorg/apache/http/conn/ClientConnectionManager;

.field private i:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/evernote/thrift/transport/TTransport;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->a:Ljava/net/URL;

    .line 64
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->b:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->d:Ljava/io/InputStream;

    .line 67
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->e:Ljava/util/Map;

    .line 68
    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->f:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 69
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->g:Lorg/apache/http/params/HttpParams;

    .line 85
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/q;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 87
    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->b:Ljava/lang/String;

    .line 89
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->a:Ljava/net/URL;

    .line 90
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/b;

    const-string v1, "http"

    const/high16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lcom/duokan/reader/domain/account/oauth/evernote/b;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->c:Lcom/duokan/reader/domain/account/oauth/evernote/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/evernote/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lcom/evernote/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->h:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->h:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->h:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->i:Lorg/apache/http/impl/client/DefaultHttpClient;

    :goto_1
    return-object v0

    .line 165
    :cond_0
    :try_start_1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 167
    const/16 v1, 0x2710

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 168
    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 170
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 171
    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 173
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    .line 174
    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 176
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 177
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 180
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 183
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->h:Lorg/apache/http/conn/ClientConnectionManager;

    .line 184
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->h:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 185
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/r;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/r;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/q;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setKeepAliveStrategy(Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V

    .line 193
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/s;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/s;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/q;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)V

    .line 199
    iput-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->i:Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public flush()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->f:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 222
    const-string v0, "Content-Type"

    const-string v1, "application/x-thrift"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "Cache-Control"

    const-string v1, "no-transform"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_1
    new-instance v1, Lcom/evernote/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lcom/evernote/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    :try_start_2
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->c:Lcom/duokan/reader/domain/account/oauth/evernote/b;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 262
    :goto_1
    iput-object v5, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->f:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 258
    throw v0

    .line 229
    :cond_0
    :try_start_3
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->c:Lcom/duokan/reader/domain/account/oauth/evernote/b;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->e()Ljava/io/InputStream;

    move-result-object v1

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->c:Lcom/duokan/reader/domain/account/oauth/evernote/b;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 232
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 233
    const-string v0, "Accept"

    const-string v1, "application/x-thrift"

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "User-Agent"

    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Java/THttpClient"

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 239
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/q;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 243
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 244
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    .line 245
    if-eqz v1, :cond_1

    .line 246
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 248
    :cond_1
    new-instance v0, Lcom/evernote/thrift/transport/TTransportException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    :try_start_4
    new-instance v1, Lcom/evernote/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lcom/evernote/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->b:Ljava/lang/String;

    goto :goto_2

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->c:Lcom/duokan/reader/domain/account/oauth/evernote/b;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f()V

    .line 252
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->d:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 259
    :try_start_6
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->c:Lcom/duokan/reader/domain/account/oauth/evernote/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 262
    :goto_3
    iput-object v5, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->f:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 264
    return-void

    .line 260
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method public read([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/evernote/thrift/transport/TTransportException;

    const-string v1, "Response buffer is empty, no request."

    invoke-direct {v0, v1}, Lcom/evernote/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 147
    new-instance v0, Lcom/evernote/thrift/transport/TTransportException;

    const-string v1, "No more data available."

    invoke-direct {v0, v1}, Lcom/evernote/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lcom/evernote/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lcom/evernote/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 149
    :cond_1
    return v0
.end method

.method public write([BII)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/q;->c:Lcom/duokan/reader/domain/account/oauth/evernote/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/domain/account/oauth/evernote/b;->write([BII)V

    .line 210
    return-void
.end method
