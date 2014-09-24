.class public Lcom/duokan/reader/common/cache/HttpCache;
.super Lcom/duokan/reader/common/cache/c;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final g:Lcom/duokan/reader/common/cache/FileCache;

.field private final h:Lcom/duokan/reader/common/cache/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/duokan/reader/common/cache/HttpCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/cache/HttpCache;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/duokan/reader/common/cache/FileCache;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/common/cache/c;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 26
    new-instance v0, Lcom/duokan/reader/common/cache/k;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/cache/k;-><init>(Lcom/duokan/reader/common/cache/HttpCache;)V

    iput-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->h:Lcom/duokan/reader/common/cache/h;

    .line 128
    iput-object p3, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    .line 129
    return-void
.end method

.method private a(Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;)Lorg/apache/http/HttpResponse;
    .locals 13
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 214
    sget-boolean v0, Lcom/duokan/reader/common/cache/HttpCache;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    if-nez v0, :cond_2

    move-object v0, v4

    .line 272
    :cond_1
    :goto_0
    return-object v0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/FileCache;->b(Lcom/duokan/reader/common/cache/FileCache$CacheKey;)Lcom/duokan/reader/common/cache/g;

    move-result-object v8

    .line 224
    if-nez v8, :cond_3

    move-object v0, v4

    .line 225
    goto :goto_0

    .line 230
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, v8, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 233
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/ProtocolVersion;

    .line 234
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 235
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    check-cast v2, [[Ljava/lang/String;

    .line 237
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    .line 239
    new-instance v10, Lorg/apache/http/message/BasicStatusLine;

    invoke-direct {v10, v0, v9, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 240
    array-length v0, v2

    new-array v1, v0, [Lorg/apache/http/Header;

    move v0, v7

    .line 241
    :goto_1
    array-length v7, v1

    if-ge v0, v7, :cond_4

    .line 242
    new-instance v7, Lorg/apache/http/message/BasicHeader;

    aget-object v9, v2, v0

    const/4 v11, 0x0

    aget-object v9, v9, v11

    aget-object v11, v2, v0

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-direct {v7, v9, v11}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v1, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_4
    array-length v0, v3

    if-lez v0, :cond_5

    .line 245
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object v4, v0

    .line 252
    :cond_5
    if-eqz v5, :cond_6

    .line 253
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 259
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 260
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 265
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, v8}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 268
    new-instance v0, Lcom/duokan/reader/common/cache/l;

    invoke-direct {v0, v10}, Lcom/duokan/reader/common/cache/l;-><init>(Lorg/apache/http/StatusLine;)V

    .line 269
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 270
    if-eqz v4, :cond_1

    .line 271
    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v2, v4

    .line 248
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    if-eqz v1, :cond_8

    .line 253
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 259
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 260
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 265
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, v8}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    move-object v0, v4

    .line 249
    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v6, v4

    .line 252
    :goto_7
    if-eqz v5, :cond_a

    .line 253
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 259
    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    .line 260
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 265
    :cond_b
    :goto_9
    iget-object v1, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v1, v8}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 251
    throw v0

    .line 254
    :catch_1
    move-exception v1

    goto :goto_8

    .line 261
    :catch_2
    move-exception v1

    goto :goto_9

    .line 254
    :catch_3
    move-exception v0

    goto :goto_5

    .line 261
    :catch_4
    move-exception v0

    goto :goto_6

    .line 254
    :catch_5
    move-exception v0

    goto :goto_2

    .line 261
    :catch_6
    move-exception v0

    goto :goto_3

    .line 251
    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v6, v2

    goto :goto_7

    .line 247
    :catch_7
    move-exception v0

    move-object v1, v4

    move-object v2, v6

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v1, v5

    move-object v2, v6

    goto :goto_4
.end method

.method private a(Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;Lorg/apache/http/HttpResponse;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 275
    sget-boolean v0, Lcom/duokan/reader/common/cache/HttpCache;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 276
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/cache/HttpCache;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    if-nez v0, :cond_2

    move v0, v3

    .line 352
    :goto_0
    return v0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/FileCache;->a(Lcom/duokan/reader/common/cache/FileCache$CacheKey;)Lcom/duokan/reader/common/cache/g;

    move-result-object v7

    .line 282
    if-nez v7, :cond_3

    move v0, v3

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    .line 287
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    .line 288
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    .line 290
    array-length v0, v2

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    move v1, v3

    .line 291
    :goto_1
    array-length v9, v0

    if-ge v1, v9, :cond_4

    .line 292
    aget-object v9, v0, v1

    const/4 v10, 0x0

    aget-object v11, v2, v1

    invoke-interface {v11}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 293
    aget-object v9, v0, v1

    const/4 v10, 0x1

    aget-object v11, v2, v1

    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    if-eqz v6, :cond_e

    .line 301
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    :try_start_2
    invoke-interface {v6, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 303
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    move-result-object v1

    .line 309
    if-eqz v2, :cond_5

    .line 310
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    :goto_2
    move-object v2, v1

    .line 322
    :goto_3
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v1, v7, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 323
    :try_start_5
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 324
    :try_start_6
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 325
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 326
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    .line 334
    if-eqz v1, :cond_6

    .line 335
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 341
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 342
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 349
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    move v0, v4

    .line 352
    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    move-object v1, v5

    .line 305
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 309
    if-eqz v1, :cond_8

    .line 310
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 349
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    move v0, v3

    .line 306
    goto/16 :goto_0

    .line 308
    :catchall_0
    move-exception v0

    move-object v2, v5

    .line 309
    :goto_8
    if-eqz v2, :cond_9

    .line 310
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 308
    :cond_9
    :goto_9
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v1, v7}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    throw v0

    .line 329
    :catch_1
    move-exception v0

    move-object v1, v5

    .line 330
    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 334
    if-eqz v5, :cond_a

    .line 335
    :try_start_e
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 341
    :cond_a
    :goto_b
    if-eqz v1, :cond_b

    .line 342
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 349
    :cond_b
    :goto_c
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, v7}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    move v0, v3

    .line 331
    goto/16 :goto_0

    .line 333
    :catchall_2
    move-exception v0

    move-object v1, v5

    move-object v6, v5

    .line 334
    :goto_d
    if-eqz v1, :cond_c

    .line 335
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 341
    :cond_c
    :goto_e
    if-eqz v6, :cond_d

    .line 342
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 333
    :cond_d
    :goto_f
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 311
    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v2

    goto/16 :goto_2

    .line 336
    :catch_5
    move-exception v1

    goto :goto_e

    .line 343
    :catch_6
    move-exception v1

    goto :goto_f

    .line 336
    :catch_7
    move-exception v0

    goto :goto_b

    .line 343
    :catch_8
    move-exception v0

    goto :goto_c

    .line 336
    :catch_9
    move-exception v0

    goto :goto_4

    .line 343
    :catch_a
    move-exception v0

    goto :goto_5

    .line 333
    :catchall_3
    move-exception v0

    move-object v1, v5

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v6, v1

    move-object v1, v5

    goto :goto_d

    .line 329
    :catch_b
    move-exception v0

    move-object v1, v6

    goto :goto_a

    :catch_c
    move-exception v0

    move-object v5, v1

    move-object v1, v6

    goto :goto_a

    .line 308
    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 304
    :catch_d
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :cond_e
    move-object v2, v1

    goto/16 :goto_3
.end method

.method static synthetic a([[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/duokan/reader/common/cache/HttpCache;->b([[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    sget-boolean v0, Lcom/duokan/reader/common/cache/HttpCache;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    if-nez v0, :cond_1

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/FileCache;->b(Lcom/duokan/reader/common/cache/f;)V

    goto :goto_0
.end method

.method private static b([[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 363
    move v0, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 364
    aget-object v3, p0, v0

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    aget-object v3, v3, v2

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 368
    :cond_0
    return v1

    .line 363
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/HttpCache;->a(Lorg/apache/http/HttpResponse;)I

    move-result v0

    return v0
.end method

.method protected a(Lorg/apache/http/HttpResponse;)I
    .locals 1
    .parameter

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)Lcom/duokan/reader/common/cache/g;
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/duokan/reader/common/cache/HttpCache;->h:Lcom/duokan/reader/common/cache/h;

    invoke-super {p0, p1, v0, p2}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 145
    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;

    .line 146
    invoke-super {p0, p1, v3}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    if-nez p2, :cond_0

    iget-boolean v0, v1, Lcom/duokan/reader/common/cache/g;->c:Z

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v1

    .line 151
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 154
    :cond_2
    if-nez v1, :cond_3

    .line 155
    new-instance v2, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;

    invoke-direct {v2, v0}, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;-><init>(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)V

    invoke-direct {p0, v2}, Lcom/duokan/reader/common/cache/HttpCache;->a(Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    iget-object v1, p0, Lcom/duokan/reader/common/cache/HttpCache;->h:Lcom/duokan/reader/common/cache/h;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/duokan/reader/common/cache/HttpCache;->b(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 160
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/duokan/reader/common/cache/g;)V
    .locals 3
    .parameter

    .prologue
    .line 192
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    check-cast v0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;

    .line 193
    iget-object v1, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    check-cast v1, Lorg/apache/http/HttpResponse;

    .line 194
    instance-of v2, v1, Lcom/duokan/reader/common/cache/l;

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;

    invoke-direct {v2, v0}, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;-><init>(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)V

    invoke-direct {p0, v2, v1}, Lcom/duokan/reader/common/cache/HttpCache;->a(Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;Lorg/apache/http/HttpResponse;)Z

    .line 196
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/HttpCache;->a(Lorg/apache/http/HttpResponse;Z)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/apache/http/HttpResponse;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-static {p1}, Lcom/duokan/reader/common/c/d;->a(Lorg/apache/http/HttpResponse;)V

    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/duokan/reader/common/cache/g;)V
    .locals 2
    .parameter

    .prologue
    .line 199
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    check-cast v0, Lcom/duokan/reader/common/cache/HttpCache$CacheKey;

    .line 200
    new-instance v1, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;

    invoke-direct {v1, v0}, Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;-><init>(Lcom/duokan/reader/common/cache/HttpCache$CacheKey;)V

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/cache/HttpCache;->b(Lcom/duokan/reader/common/cache/HttpCache$FileCacheKey;)V

    .line 201
    return-void
.end method
