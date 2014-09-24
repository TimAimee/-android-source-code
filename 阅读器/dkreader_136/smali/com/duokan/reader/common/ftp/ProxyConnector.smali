.class public Lcom/duokan/reader/common/ftp/ProxyConnector;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/common/ftp/FTPServerService;

.field private b:Lcom/duokan/reader/common/ftp/g;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/Thread;

.field private e:Ljava/util/Queue;

.field private f:Ljava/net/Socket;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/FTPServerService;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    .line 51
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    .line 52
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->d:Ljava/lang/Thread;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->e:Ljava/util/Queue;

    .line 54
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    .line 55
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->g:Ljava/io/OutputStream;

    .line 56
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->i:Ljava/io/InputStream;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    .line 59
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->DISCONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->k:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    .line 61
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->m:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->a:Lcom/duokan/reader/common/ftp/FTPServerService;

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    .line 78
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->DISCONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V

    .line 79
    invoke-static {p0}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 367
    if-nez p1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "newAuthedSocket can\'t connect to null host"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening proxy connection to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 379
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 380
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1388

    invoke-virtual {v1, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 381
    const-string v3, "android_id"

    invoke-static {}, Lcom/duokan/reader/common/ftp/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v3, "swiftp_version"

    invoke-static {}, Lcom/duokan/reader/common/ftp/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v3, "action"

    const-string v4, "login"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 385
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 388
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 389
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x3

    const-string v5, "Sent login request"

    invoke-virtual {v2, v3, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 391
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 394
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 395
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 396
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "Proxy socket closed while waiting for auth response"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during proxy connection or authentication: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_2
    if-nez v3, :cond_3

    .line 399
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "Short network read waiting for auth, quitting"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "UTF-8"

    invoke-direct {v5, v2, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, v4}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v3, "newAuthedSocket successful"

    invoke-virtual {v2, v3}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 407
    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Starting new proxy FTP control session"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "startControlSession got null authed socket"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 360
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v1, Lcom/duokan/reader/common/ftp/i;

    invoke-direct {v1}, Lcom/duokan/reader/common/ftp/i;-><init>()V

    .line 356
    new-instance v2, Lcom/duokan/reader/common/ftp/SessionThread;

    sget-object v3, Lcom/duokan/reader/common/ftp/SessionThread$Source;->PROXY:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    invoke-direct {v2, v0, v1, v3}, Lcom/duokan/reader/common/ftp/SessionThread;-><init>(Ljava/net/Socket;Lcom/duokan/reader/common/ftp/c;Lcom/duokan/reader/common/ftp/SessionThread$Source;)V

    .line 358
    invoke-virtual {v2}, Lcom/duokan/reader/common/ftp/SessionThread;->start()V

    .line 359
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->a:Lcom/duokan/reader/common/ftp/FTPServerService;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/ftp/FTPServerService;->a(Lcom/duokan/reader/common/ftp/SessionThread;)V

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V
    .locals 4
    .parameter

    .prologue
    .line 746
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->k:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    .line 747
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;Z)V

    .line 748
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->f()V

    .line 749
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 204
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferred_server"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    const-string v1, "preferred_server"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 209
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 3
    .parameter

    .prologue
    .line 264
    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in JSON response, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "error_string"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const-string v1, ", string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "error_string"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .parameter

    .prologue
    .line 668
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 669
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    .line 325
    :try_start_0
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "control_connection_waiting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    const-string v0, "port"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(I)V

    .line 345
    :goto_0
    return-void

    .line 328
    :cond_0
    const-string v1, "prefer_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New preferred server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "JSONException in proxy incomingCommand"

    invoke-virtual {v0, v5, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    :try_start_1
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->m:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got news from proxy server: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->f()V

    goto :goto_0

    .line 336
    :cond_2
    const-string v1, "noop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Proxy noop"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported incoming action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private e()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferred_server"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    const-string v1, "preferred_server"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "c1.swiftp.org"

    aput-object v2, v0, v4

    const-string v2, "c2.swiftp.org"

    aput-object v2, v0, v5

    const/4 v2, 0x2

    const-string v3, "c3.swiftp.org"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "c4.swiftp.org"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "c5.swiftp.org"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "c6.swiftp.org"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "c7.swiftp.org"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "c8.swiftp.org"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "c9.swiftp.org"

    aput-object v3, v0, v2

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 250
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 253
    if-nez v1, :cond_0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v2, v0}, Lcom/duokan/reader/common/ftp/m;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Sending data_port_connect to proxy"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    const/16 v2, 0x8ae

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 607
    if-nez v1, :cond_1

    .line 608
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "dataPortConnect got null socket"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 621
    :cond_0
    :goto_0
    return-object v0

    .line 611
    :cond_1
    const-string v2, "data_port_connect"

    invoke-direct {p0, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 612
    const-string v3, "address"

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v3, "port"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/net/Socket;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 615
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 618
    goto :goto_0

    .line 619
    :catch_0
    move-exception v1

    .line 620
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "JSONException in dataPortConnect"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 534
    :try_start_0
    invoke-static {p3}, Lcom/duokan/reader/common/ftp/m;->a(Lorg/json/JSONObject;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 535
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 536
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 537
    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 538
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Proxy sendRequest short read on response"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 552
    :goto_0
    return-object v0

    .line 541
    :cond_0
    invoke-static {v1}, Lcom/duokan/reader/common/ftp/m;->a([B)Lorg/json/JSONObject;

    move-result-object v1

    .line 542
    if-nez v1, :cond_1

    .line 543
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v3, "Null response to sendRequest"

    invoke-virtual {v2, v3}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 545
    :cond_1
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Error response to sendRequest"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v1

    .line 551
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException in proxy sendRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 549
    goto :goto_0
.end method

.method public a(Ljava/net/Socket;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 559
    if-nez p1, :cond_0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "null socket in ProxyConnector.sendRequest()"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 570
    :goto_0
    return-object v0

    .line 564
    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v1

    .line 569
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException in proxy sendRequest wrapper: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->DISCONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    const-string v1, "finished"

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/net/Socket;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 419
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "quit() closing proxy inputStream"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "quit() closing proxy socket"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->c()V

    .line 435
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 436
    return-void

    .line 423
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "quit() won\'t close null inputStream"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    goto :goto_1

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "quit() won\'t close null socket"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 433
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(J)V
    .locals 6
    .parameter

    .prologue
    const-wide/32 v4, 0x4c4b40

    .line 733
    iget-wide v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    .line 734
    iget-wide v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    .line 735
    iget-wide v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    rem-long/2addr v2, v4

    rem-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 736
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->f()V

    .line 737
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->c()V

    .line 739
    :cond_0
    return-void
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 640
    :try_start_0
    const-string v1, "data_pasv_accept"

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 641
    invoke-virtual {p0, p1, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/net/Socket;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 642
    if-nez v1, :cond_0

    .line 654
    :goto_0
    return v0

    .line 645
    :cond_0
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Error response to data_pasv_accept"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 653
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException in pasvAccept: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Proxy data_pasv_accept successful"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/duokan/reader/common/ftp/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Sending data_pasv_listen to proxy"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    const/16 v2, 0x8ae

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    .line 579
    if-nez v2, :cond_1

    .line 580
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "pasvListen got null socket"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 583
    :cond_1
    const-string v1, "data_pasv_listen"

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 585
    invoke-virtual {p0, v2, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/net/Socket;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 586
    if-eqz v1, :cond_0

    .line 589
    const-string v3, "port"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 590
    new-instance v1, Lcom/duokan/reader/common/ftp/j;

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/common/ftp/j;-><init>(Ljava/net/Socket;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 591
    :catch_0
    move-exception v1

    .line 592
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "JSONException in pasvListen"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 706
    iget-wide v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 709
    :cond_0
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "proxy_usage_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 712
    const-string v1, "proxy_usage_data"

    iget-wide v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->j:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Persisted proxy usage to preferences"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method d()J
    .locals 4

    .prologue
    .line 721
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "proxy_usage_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 723
    const-string v1, "proxy_usage_data"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 83
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "In ProxyConnector.run()"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->CONNECTING:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->e()[Ljava/lang/String;

    move-result-object v1

    .line 87
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 88
    iput-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    const/16 v4, 0x8ae

    invoke-direct {p0, v3, v4}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    .line 90
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    if-nez v3, :cond_0

    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 97
    const-string v3, "start_command_session"

    invoke-direct {p0, v3}, Lcom/duokan/reader/common/ftp/ProxyConnector;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    invoke-virtual {p0, v4, v3}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/net/Socket;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    .line 99
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    .line 100
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v4, "Couldn\'t create proxy command session"

    invoke-virtual {v3, v4}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_1
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException in command session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 167
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->FAILED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-static {v6}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 176
    iput-object v6, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "ProxyConnector.run() returning"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 178
    :goto_2
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->c()V

    .line 180
    return-void

    .line 103
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    const-string v4, "prefix"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v4, 0x4

    const-string v5, "start_command_session didn\'t receive a prefix in response"

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_3
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Commmand socket JSONException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 170
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->FAILED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    invoke-static {v6}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 176
    iput-object v6, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "ProxyConnector.run() returning"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    const-string v1, "prefix"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->l:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got prefix of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x4

    const-string v2, "No proxies accepted connection, failing."

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 114
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->UNREACHABLE:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    invoke-static {v6}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 176
    iput-object v6, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "ProxyConnector.run() returning"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 117
    :cond_4
    :try_start_5
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->CONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->i:Ljava/io/InputStream;

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->g:Ljava/io/OutputStream;

    .line 122
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "to proxy read()"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->i:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 127
    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(J)V

    .line 128
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v3, "from proxy read()"

    invoke-virtual {v2, v3}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 130
    if-lez v1, :cond_8

    .line 131
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v1, "action"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    invoke-direct {p0, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector;->b(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_6
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Other exception in ProxyConnector: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 173
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->FAILED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    invoke-static {v6}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 176
    iput-object v6, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "ProxyConnector.run() returning"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 142
    :cond_5
    :try_start_7
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_7

    .line 143
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 144
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x4

    const-string v4, "Overwriting existing cmd session response"

    invoke-virtual {v1, v3, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 146
    :cond_6
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->c:Lorg/json/JSONObject;

    .line 147
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 175
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 176
    iput-object v6, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "ProxyConnector.run() returning"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->c()V

    .line 175
    throw v0

    .line 149
    :cond_7
    :try_start_8
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "Response received but no responseWaiter"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 152
    :cond_8
    if-nez v1, :cond_9

    .line 153
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Command socket read 0 bytes, looping"

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Command socket end of stream, exiting"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->k:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    sget-object v1, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->DISCONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    if-eq v0, v1, :cond_a

    .line 159
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->FAILED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a(Lcom/duokan/reader/common/ftp/ProxyConnector$State;)V

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x4

    const-string v2, "ProxyConnector thread quitting cleanly"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 175
    invoke-static {v6}, Lcom/duokan/reader/common/ftp/f;->a(Lcom/duokan/reader/common/ftp/ProxyConnector;)V

    .line 176
    iput-object v6, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->h:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/ProxyConnector;->b:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "ProxyConnector.run() returning"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
