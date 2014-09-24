.class public Lcom/duokan/reader/common/ftp/SessionThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static q:I

.field static r:I


# instance fields
.field protected a:Z

.field protected b:Ljava/net/Socket;

.field protected c:Lcom/duokan/reader/common/ftp/g;

.field protected d:Ljava/nio/ByteBuffer;

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/duokan/reader/common/ftp/a;

.field protected h:Z

.field protected i:Ljava/io/File;

.field protected j:Ljava/net/Socket;

.field protected k:Ljava/io/File;

.field protected l:Lcom/duokan/reader/common/ftp/c;

.field m:Ljava/io/OutputStream;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/duokan/reader/common/ftp/SessionThread$Source;

.field p:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x3

    sput v0, Lcom/duokan/reader/common/ftp/SessionThread;->q:I

    .line 246
    const/4 v0, 0x0

    sput v0, Lcom/duokan/reader/common/ftp/SessionThread;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lcom/duokan/reader/common/ftp/c;Lcom/duokan/reader/common/ftp/SessionThread$Source;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 342
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    iput-boolean v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->a:Z

    .line 39
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    .line 40
    invoke-static {}, Lcom/duokan/reader/common/ftp/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->d:Ljava/nio/ByteBuffer;

    .line 42
    iput-boolean v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->e:Z

    .line 43
    iput-boolean v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->f:Z

    .line 44
    new-instance v0, Lcom/duokan/reader/common/ftp/a;

    invoke-direct {v0}, Lcom/duokan/reader/common/ftp/a;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->g:Lcom/duokan/reader/common/ftp/a;

    .line 45
    iput-boolean v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->h:Z

    .line 46
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->i:Ljava/io/File;

    .line 48
    iput-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    .line 50
    iput-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->k:Ljava/io/File;

    .line 54
    iput-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->m:Ljava/io/OutputStream;

    .line 56
    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->n:Ljava/lang/String;

    .line 58
    iput v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->p:I

    .line 343
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->b:Ljava/net/Socket;

    .line 344
    iput-object p3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->o:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    .line 345
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->l:Lcom/duokan/reader/common/ftp/c;

    .line 346
    sget-object v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;->LOCAL:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    if-ne p3, v0, :cond_0

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->s:Z

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iput-boolean v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->s:Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->l:Lcom/duokan/reader/common/ftp/c;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/c;->a()I

    move-result v0

    return v0
.end method

.method public a([B)I
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v5, 0x4

    .line 135
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    if-nez v3, :cond_0

    .line 136
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Can\'t receive from null dataSocket"

    invoke-virtual {v1, v5, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 160
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 140
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Can\'t receive from unconnected socket"

    invoke-virtual {v1, v5, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 148
    :cond_2
    const/4 v0, 0x0

    array-length v4, p1

    invoke-virtual {v3, p1, v0, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    if-ne v0, v1, :cond_3

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Error reading data socket"

    invoke-virtual {v0, v5, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    move v0, v2

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->l:Lcom/duokan/reader/common/ftp/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/c;->a(J)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 3
    .parameter

    .prologue
    .line 398
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 400
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x4

    const-string v2, "SessionThread canonical error"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->f:Z

    .line 363
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using data connection encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 83
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/ftp/SessionThread;->a([BI)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x6

    const-string v2, "Unsupported encoding for data socket send"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/net/InetAddress;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->l:Lcom/duokan/reader/common/ftp/c;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/common/ftp/c;->a(Ljava/net/InetAddress;I)Z

    move-result v0

    return v0
.end method

.method public a([BI)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/duokan/reader/common/ftp/SessionThread;->a([BII)Z

    move-result v0

    return v0
.end method

.method public a([BII)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 103
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->m:Ljava/io/OutputStream;

    if-nez v2, :cond_0

    .line 104
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Can\'t send via null dataOutputStream"

    invoke-virtual {v1, v4, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 118
    :goto_0
    return v0

    .line 107
    :cond_0
    if-nez p3, :cond_1

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->m:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->l:Lcom/duokan/reader/common/ftp/c;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/ftp/c;->a(J)V

    move v0, v1

    .line 118
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v3, "Couldn\'t write output stream for data socket"

    invoke-virtual {v2, v4, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->k:Ljava/io/File;

    .line 429
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/duokan/reader/common/ftp/FTPServerService;->a(ZLjava/lang/String;)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b([B)V

    .line 323
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->a(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 370
    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x4

    const-string v2, "Authentication complete"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->h:Z

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->o:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    sget-object v1, Lcom/duokan/reader/common/ftp/SessionThread$Source;->PROXY:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    if-ne v0, v1, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/SessionThread;->d()V

    .line 384
    :goto_1
    iget v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->p:I

    sget v1, Lcom/duokan/reader/common/ftp/SessionThread;->q:I

    if-le v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Too many auth fails, quitting session"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/SessionThread;->d()V

    goto :goto_0

    .line 381
    :cond_2
    iget v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->p:I

    .line 382
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/duokan/reader/common/ftp/SessionThread;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b([B)V
    .locals 3
    .parameter

    .prologue
    .line 301
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    sget v2, Lcom/duokan/reader/common/ftp/d;->b:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 303
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 304
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->l:Lcom/duokan/reader/common/ftp/c;

    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/c;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x4

    const-string v2, "Exception writing socket"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/SessionThread;->f()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->n:Ljava/lang/String;

    .line 437
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->l:Lcom/duokan/reader/common/ftp/c;

    invoke-virtual {v1}, Lcom/duokan/reader/common/ftp/c;->b()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    .line 204
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x4

    const-string v3, "dataSocketFactory.onTransfer() returned null"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 215
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->m:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "IOException getting OutputStream for data socket"

    invoke-virtual {v1, v4, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 214
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "SessionThread told to quit"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/SessionThread;->f()V

    .line 222
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Closing data socket"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :goto_0
    iput-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->m:Ljava/io/OutputStream;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/duokan/reader/common/ftp/SessionThread;->j:Ljava/net/Socket;

    .line 240
    return-void

    .line 236
    :catch_0
    move-exception v0

    goto :goto_1

    .line 229
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->f:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->h:Z

    return v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->i:Ljava/io/File;

    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->k:Ljava/io/File;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 248
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "SessionThread started"

    invoke-virtual {v0, v6, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 250
    iget-boolean v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->s:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "220 FTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/common/ftp/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ready\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/SessionThread;->b(Ljava/lang/String;)V

    .line 255
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 260
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/duokan/reader/common/ftp/FTPServerService;->a(ZLjava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received line from client: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 265
    invoke-static {p0, v1}, Lcom/duokan/reader/common/ftp/e;->dispatchCommand(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Connection was dropped"

    invoke-virtual {v0, v6, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/SessionThread;->f()V

    .line 275
    return-void

    .line 267
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/SessionThread;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "readLine gave null, quitting"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
