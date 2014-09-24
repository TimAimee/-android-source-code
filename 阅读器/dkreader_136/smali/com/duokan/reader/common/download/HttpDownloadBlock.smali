.class Lcom/duokan/reader/common/download/HttpDownloadBlock;
.super Lcom/duokan/reader/common/download/DownloadBlock;
.source "SourceFile"


# static fields
.field static final synthetic o:Z

.field private static final p:Ljava/lang/String;


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/duokan/reader/common/download/n;

.field private final t:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    .line 34
    const-class v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->p:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/a;Lorg/apache/http/client/HttpClient;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/common/download/DownloadBlock;-><init>(JLjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/a;)V

    .line 40
    iput-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->q:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->r:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    .line 72
    iput-object p6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->t:Lorg/apache/http/client/HttpClient;

    .line 73
    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 513
    mul-int/lit8 v0, p1, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 514
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 515
    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 518
    :cond_0
    if-lez v0, :cond_1

    .line 520
    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :cond_1
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    iget-boolean v0, v0, Lcom/duokan/reader/common/download/n;->c:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method a(Lcom/duokan/reader/common/download/n;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 215
    sget-boolean v4, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v4, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_0
    sget-boolean v4, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_1
    sget-boolean v4, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :cond_2
    iget-object v4, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 223
    iget-object v5, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    const-string v6, "Content-Length"

    invoke-interface {v5, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 228
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-wide v0

    .line 235
    :cond_3
    :goto_0
    new-instance v5, Lcom/duokan/reader/common/download/o;

    invoke-direct {v5}, Lcom/duokan/reader/common/download/o;-><init>()V

    iput-object v5, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    .line 236
    iget-object v5, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iput-wide v0, v5, Lcom/duokan/reader/common/download/o;->a:J

    .line 239
    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    const/16 v0, 0xce

    if-ne v4, v0, :cond_b

    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lcom/duokan/reader/common/download/o;->b:Z

    .line 242
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 244
    const-string v1, "(\\S*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 245
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 247
    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/download/o;->c:Ljava/lang/String;

    .line 251
    :cond_4
    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->f:Lorg/apache/http/protocol/HttpContext;

    const-string v4, "_http.redirect_location"

    invoke-interface {v0, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/duokan/reader/common/download/o;->e:Ljava/lang/String;

    .line 252
    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->f:Lorg/apache/http/protocol/HttpContext;

    const-string v4, "_http.permament_redirect_location"

    invoke-interface {v0, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/duokan/reader/common/download/o;->f:Ljava/lang/String;

    .line 258
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Disposition"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 260
    const-string v1, ".*\\;.*filename\\=\\\"(.*)\\\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 261
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/duokan/reader/common/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iput-object v1, v0, Lcom/duokan/reader/common/download/o;->g:Ljava/lang/String;

    .line 268
    :cond_5
    new-array v0, v3, [B

    .line 270
    :try_start_1
    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 277
    :cond_6
    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    invoke-static {v1}, Lcom/duokan/reader/common/c/d;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-object v2, v2, Lcom/duokan/reader/common/download/o;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 280
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 281
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    .line 282
    iget-object v4, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/duokan/reader/common/download/o;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 289
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-object v2, v2, Lcom/duokan/reader/common/download/o;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 290
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "gb2312"

    .line 292
    :goto_3
    :try_start_3
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v2, Lcom/duokan/reader/common/download/o;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    :cond_8
    :goto_4
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    const-string v1, "Content-Location"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 303
    :try_start_4
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->f:Lorg/apache/http/protocol/HttpContext;

    const-string v2, "http.target_host"

    invoke-interface {v0, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 304
    sget-boolean v2, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v2, :cond_d

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 318
    :cond_9
    :goto_5
    iget-boolean v0, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-nez v0, :cond_a

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    iget-object v0, v0, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->b(Lcom/duokan/reader/common/download/c;)V

    .line 322
    :cond_a
    return-void

    :cond_b
    move v0, v3

    .line 239
    goto/16 :goto_1

    .line 271
    :catch_1
    move-exception v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    sget-boolean v1, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :cond_c
    const-string v1, "utf-8"

    goto :goto_3

    .line 306
    :cond_d
    :try_start_5
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duokan/reader/common/c/d;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-static {v2, v1}, Lorg/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/download/o;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 293
    :catch_2
    move-exception v0

    goto :goto_4

    .line 283
    :catch_3
    move-exception v2

    goto/16 :goto_2

    .line 229
    :catch_4
    move-exception v5

    goto/16 :goto_0
.end method

.method protected a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 529
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 531
    :cond_0
    iput-object p2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    .line 532
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[%d]-[%d]-[%d]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->f()V

    .line 535
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->f:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 536
    return-void
.end method

.method b(Lcom/duokan/reader/common/download/n;)Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    .locals 8
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 325
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 326
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 329
    :cond_1
    iget-boolean v0, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    .line 364
    :goto_0
    return-object v0

    .line 333
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->i:Ljava/lang/String;

    .line 334
    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-object v1, v1, Lcom/duokan/reader/common/download/o;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-object v1, v1, Lcom/duokan/reader/common/download/o;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 337
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-object v0, v0, Lcom/duokan/reader/common/download/o;->f:Ljava/lang/String;

    .line 340
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    .line 341
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v1, p1, Lcom/duokan/reader/common/download/n;->f:Lorg/apache/http/protocol/HttpContext;

    .line 342
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    .line 344
    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 345
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->t:Lorg/apache/http/client/HttpClient;

    iget-object v1, p1, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->f:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->SUCCEEDED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 347
    :cond_4
    :try_start_2
    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v0, v2

    .line 348
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 349
    sget-boolean v4, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v4, :cond_5

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 350
    :cond_5
    :try_start_3
    iget-object v4, p1, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 359
    :catch_1
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto/16 :goto_0
.end method

.method c(Lcom/duokan/reader/common/download/n;)Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    .locals 8
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 368
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 369
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 370
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 373
    :cond_2
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 374
    if-nez v0, :cond_4

    .line 375
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    .line 425
    :cond_3
    :goto_0
    return-object v0

    .line 376
    :cond_4
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 377
    sparse-switch v0, :sswitch_data_0

    .line 385
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 381
    :sswitch_0
    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 382
    :cond_5
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 388
    :cond_6
    :sswitch_1
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    if-nez v0, :cond_7

    .line 389
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;)V

    .line 390
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 394
    :cond_7
    :try_start_0
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 395
    if-nez v1, :cond_8

    .line 396
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 399
    :cond_8
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    .line 402
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 405
    :cond_9
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/common/download/n;->h:Ljava/io/InputStream;

    .line 406
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d(Lcom/duokan/reader/common/download/n;)Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 410
    :try_start_1
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 411
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->h:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 412
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    :goto_1
    :try_start_2
    sget-object v1, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->SUCCEEDED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v1, :cond_3

    .line 425
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->SUCCEEDED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    goto :goto_0

    .line 413
    :catch_2
    move-exception v1

    goto :goto_1

    .line 377
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
    .end sparse-switch
.end method

.method protected c(Lcom/duokan/reader/common/download/c;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 106
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_1
    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 193
    :goto_0
    return-void

    .line 113
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_3
    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 115
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, v6, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    goto :goto_0

    .line 121
    :cond_4
    new-instance v0, Lcom/duokan/reader/common/download/n;

    invoke-direct {v0, v6}, Lcom/duokan/reader/common/download/n;-><init>(Lcom/duokan/reader/common/download/m;)V

    iput-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/n;->a:Ljava/lang/Thread;

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    check-cast p1, Lcom/duokan/reader/common/download/o;

    iput-object p1, v0, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    const/4 v1, 0x0

    iput v1, v0, Lcom/duokan/reader/common/download/n;->i:I

    .line 126
    iput-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->k:J

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    iget-object v0, v0, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    iget-object v0, v0, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-boolean v0, v0, Lcom/duokan/reader/common/download/o;->b:Z

    if-nez v0, :cond_6

    .line 132
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->b:I

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :cond_5
    iput-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    .line 141
    :goto_1
    iget v0, v1, Lcom/duokan/reader/common/download/n;->i:I

    if-lez v0, :cond_a

    .line 143
    iget v0, v1, Lcom/duokan/reader/common/download/n;->i:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_7

    .line 144
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    goto :goto_0

    .line 149
    :cond_7
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_8

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_8
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/duokan/reader/common/download/n;->b:Lcom/duokan/reader/common/download/o;

    iget-boolean v0, v0, Lcom/duokan/reader/common/download/o;->b:Z

    if-nez v0, :cond_9

    .line 151
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    goto/16 :goto_0

    .line 156
    :cond_9
    iget v0, v1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v2, v1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/common/download/n;->j:J

    .line 161
    :cond_a
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->b(Lcom/duokan/reader/common/download/n;)Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    move-result-object v0

    .line 162
    sget-object v2, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    if-ne v0, v2, :cond_c

    .line 164
    iget-boolean v0, v1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    goto :goto_2

    .line 167
    :cond_c
    sget-object v2, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    if-ne v0, v2, :cond_e

    .line 140
    :cond_d
    iget v0, v1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/duokan/reader/common/download/n;->i:I

    goto :goto_1

    .line 171
    :cond_e
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c(Lcom/duokan/reader/common/download/n;)Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    if-ne v0, v2, :cond_10

    .line 174
    iget-boolean v0, v1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    goto :goto_3

    .line 177
    :cond_10
    sget-object v2, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    if-eq v0, v2, :cond_d

    .line 182
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 189
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    if-eq v0, v1, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 190
    :cond_11
    iput-object v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    goto/16 :goto_0
.end method

.method d(Lcom/duokan/reader/common/download/n;)Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    .locals 12
    .parameter

    .prologue
    const/16 v11, 0x64

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    .line 429
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->h:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 430
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v0, v9

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_1
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->g:[B

    if-nez v0, :cond_2

    .line 432
    const/high16 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/duokan/reader/common/download/n;->g:[B

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_4

    .line 436
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;

    .line 482
    :goto_0
    return-object v0

    .line 477
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a

    .line 492
    :try_start_1
    iget-wide v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 493
    iget-wide v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 494
    iget-wide v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v5, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v3, v5

    int-to-long v5, v1

    sub-long/2addr v3, v5

    int-to-long v0, v1

    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(JJ)V

    .line 440
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v3

    move v1, v2

    .line 445
    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->g:[B

    array-length v0, v0

    if-ge v1, v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x1388

    cmp-long v0, v5, v7

    if-gez v0, :cond_22

    .line 446
    iget-boolean v0, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v0, :cond_5

    .line 447
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 468
    if-lez v1, :cond_14

    .line 469
    :try_start_3
    sget-boolean v2, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v2, :cond_12

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_12

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    :try_start_4
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 508
    :goto_2
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->f()V

    .line 501
    throw v0

    .line 449
    :cond_5
    :try_start_5
    iget-wide v5, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v5, v9

    if-lez v0, :cond_6

    iget-wide v5, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    iget-wide v7, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    sub-long/2addr v5, v7

    int-to-long v7, v1

    sub-long/2addr v5, v7

    long-to-int v0, v5

    iget-object v5, p1, Lcom/duokan/reader/common/download/n;->g:[B

    array-length v5, v5

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 451
    :goto_3
    if-gtz v0, :cond_7

    .line 452
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->SUCCEEDED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 468
    if-lez v1, :cond_18

    .line 469
    :try_start_6
    sget-boolean v2, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v2, :cond_16

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_16

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 449
    :cond_6
    :try_start_7
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->g:[B

    array-length v0, v0

    sub-int/2addr v0, v1

    goto :goto_3

    .line 453
    :cond_7
    iget-object v5, p1, Lcom/duokan/reader/common/download/n;->h:Ljava/io/InputStream;

    iget-object v6, p1, Lcom/duokan/reader/common/download/n;->g:[B

    invoke-virtual {v5, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 455
    if-gez v0, :cond_9

    .line 456
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 457
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->SUCCEEDED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 468
    if-lez v1, :cond_1c

    .line 469
    :try_start_8
    sget-boolean v2, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v2, :cond_1a

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_1a

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 459
    :cond_8
    :try_start_9
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 468
    if-lez v1, :cond_20

    .line 469
    :try_start_a
    sget-boolean v2, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v2, :cond_1e

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_1e

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 461
    :cond_9
    add-int/2addr v0, v1

    move v1, v0

    .line 463
    goto/16 :goto_1

    .line 464
    :catch_0
    move-exception v0

    .line 465
    :try_start_b
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->RETRY:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 468
    if-lez v1, :cond_10

    .line 469
    :try_start_c
    sget-boolean v2, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v2, :cond_e

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_e

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 477
    :cond_a
    :try_start_d
    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 492
    :try_start_e
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 493
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 494
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(JJ)V

    .line 468
    :cond_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 504
    :catch_1
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 468
    :catchall_1
    move-exception v0

    if-lez v1, :cond_b

    .line 469
    :try_start_f
    sget-boolean v2, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v2, :cond_c

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_c

    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 471
    :cond_c
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 473
    :goto_4
    iget-boolean v3, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v3, :cond_a

    .line 474
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 502
    :try_start_10
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 508
    :goto_5
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->f()V

    goto/16 :goto_0

    .line 478
    :catch_2
    move-exception v3

    .line 480
    :try_start_11
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    if-le v3, v11, :cond_d

    .line 481
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 482
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 502
    :try_start_12
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_5

    .line 504
    :catch_3
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 504
    :catch_4
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 486
    :cond_d
    :try_start_13
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v4, p1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/duokan/reader/common/download/n;->j:J

    .line 472
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    goto :goto_4

    .line 471
    :cond_e
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 473
    :goto_6
    iget-boolean v3, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v3, :cond_f

    .line 474
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 502
    :try_start_14
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_5

    .line 504
    :catch_5
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 477
    :cond_f
    :try_start_15
    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 492
    :try_start_16
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 493
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 494
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(JJ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 502
    :cond_10
    :try_start_17
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    goto :goto_5

    .line 504
    :catch_6
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 478
    :catch_7
    move-exception v3

    .line 480
    :try_start_18
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    if-le v3, v11, :cond_11

    .line 481
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 482
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 502
    :try_start_19
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    goto/16 :goto_5

    .line 504
    :catch_8
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 486
    :cond_11
    :try_start_1a
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v4, p1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/duokan/reader/common/download/n;->j:J

    .line 472
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    goto :goto_6

    .line 471
    :cond_12
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 473
    :goto_7
    iget-boolean v3, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v3, :cond_13

    .line 474
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 502
    :try_start_1b
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    goto/16 :goto_5

    .line 504
    :catch_9
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 477
    :cond_13
    :try_start_1c
    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    .line 492
    :try_start_1d
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 493
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 494
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(JJ)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 502
    :cond_14
    :try_start_1e
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    goto/16 :goto_5

    .line 504
    :catch_a
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 478
    :catch_b
    move-exception v3

    .line 480
    :try_start_1f
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    if-le v3, v11, :cond_15

    .line 481
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 482
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 502
    :try_start_20
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    goto/16 :goto_5

    .line 504
    :catch_c
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 486
    :cond_15
    :try_start_21
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v4, p1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/duokan/reader/common/download/n;->j:J

    .line 472
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    goto :goto_7

    .line 471
    :cond_16
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 473
    :goto_8
    iget-boolean v3, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v3, :cond_17

    .line 474
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 502
    :try_start_22
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    goto/16 :goto_5

    .line 504
    :catch_d
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 477
    :cond_17
    :try_start_23
    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    .line 492
    :try_start_24
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 493
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 494
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(JJ)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 502
    :cond_18
    :try_start_25
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e

    goto/16 :goto_5

    .line 504
    :catch_e
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 478
    :catch_f
    move-exception v3

    .line 480
    :try_start_26
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    if-le v3, v11, :cond_19

    .line 481
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 482
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 502
    :try_start_27
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    goto/16 :goto_5

    .line 504
    :catch_10
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 486
    :cond_19
    :try_start_28
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v4, p1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/duokan/reader/common/download/n;->j:J

    .line 472
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    goto :goto_8

    .line 471
    :cond_1a
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 473
    :goto_9
    iget-boolean v3, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v3, :cond_1b

    .line 474
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 502
    :try_start_29
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    goto/16 :goto_5

    .line 504
    :catch_11
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 477
    :cond_1b
    :try_start_2a
    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_13

    .line 492
    :try_start_2b
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 493
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 494
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(JJ)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 502
    :cond_1c
    :try_start_2c
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_12

    goto/16 :goto_5

    .line 504
    :catch_12
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 478
    :catch_13
    move-exception v3

    .line 480
    :try_start_2d
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    if-le v3, v11, :cond_1d

    .line 481
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 482
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 502
    :try_start_2e
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_14

    goto/16 :goto_5

    .line 504
    :catch_14
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 486
    :cond_1d
    :try_start_2f
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v4, p1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/duokan/reader/common/download/n;->j:J

    .line 472
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    goto :goto_9

    .line 471
    :cond_1e
    iget-object v2, p1, Lcom/duokan/reader/common/download/n;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 473
    :goto_a
    iget-boolean v3, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v3, :cond_1f

    .line 474
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 502
    :try_start_30
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_15

    goto/16 :goto_5

    .line 504
    :catch_15
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 477
    :cond_1f
    :try_start_31
    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v6, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17

    .line 492
    :try_start_32
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    .line 493
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->h:J

    .line 494
    iget-wide v2, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(JJ)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 502
    :cond_20
    :try_start_33
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16

    goto/16 :goto_5

    .line 504
    :catch_16
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 478
    :catch_17
    move-exception v3

    .line 480
    :try_start_34
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    if-le v3, v11, :cond_21

    .line 481
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 482
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 502
    :try_start_35
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_18

    goto/16 :goto_5

    .line 504
    :catch_18
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 486
    :cond_21
    :try_start_36
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v4, p1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/duokan/reader/common/download/n;->j:J

    .line 472
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    goto :goto_a

    .line 468
    :cond_22
    if-lez v1, :cond_4

    .line 469
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->o:Z

    if-nez v0, :cond_23

    iget-wide v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v3, v9

    if-ltz v0, :cond_23

    iget-wide v3, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->g:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->d:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_23

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 471
    :cond_23
    iget-object v0, p1, Lcom/duokan/reader/common/download/n;->g:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 473
    :goto_b
    iget-boolean v3, p1, Lcom/duokan/reader/common/download/n;->c:Z

    if-eqz v3, :cond_3

    .line 474
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 502
    :try_start_37
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_19

    goto/16 :goto_5

    .line 504
    :catch_19
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 478
    :catch_1a
    move-exception v3

    .line 480
    :try_start_38
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    if-le v3, v11, :cond_24

    .line 481
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(Lcom/duokan/reader/common/download/n;Lcom/duokan/reader/common/download/DownloadBlock$BlockState;)V

    .line 482
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;->FAILED:Lcom/duokan/reader/common/download/HttpDownloadBlock$RetryableResult;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 502
    :try_start_39
    iget-object v1, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->j:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1b

    goto/16 :goto_5

    .line 504
    :catch_1b
    move-exception v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 486
    :cond_24
    :try_start_3a
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    iget-wide v4, p1, Lcom/duokan/reader/common/download/n;->j:J

    invoke-virtual {p0, v3, v4, v5}, Lcom/duokan/reader/common/download/HttpDownloadBlock;->a(IJ)V

    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/duokan/reader/common/download/n;->j:J

    .line 472
    iget v3, p1, Lcom/duokan/reader/common/download/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/duokan/reader/common/download/n;->i:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    goto :goto_b
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadBlock;->s:Lcom/duokan/reader/common/download/n;

    .line 199
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/duokan/reader/common/download/n;->c:Z

    if-nez v1, :cond_1

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/common/download/n;->c:Z

    .line 203
    iget-object v1, v0, Lcom/duokan/reader/common/download/n;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, v0, Lcom/duokan/reader/common/download/n;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 207
    :cond_0
    iget-object v1, v0, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_1

    .line 208
    iget-object v0, v0, Lcom/duokan/reader/common/download/n;->d:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 210
    :cond_1
    return-void
.end method
