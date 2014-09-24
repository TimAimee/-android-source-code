.class public Lcom/duokan/reader/common/f/c;
.super Lcom/duokan/reader/common/f/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/duokan/reader/common/f/b;

.field private f:I

.field private g:Ljava/util/zip/CRC32;

.field private h:J

.field private i:[B

.field private j:Z

.field private k:Z

.field private l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x200

    .line 57
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v0, v1, v2}, Lcom/duokan/reader/common/f/a;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 31
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    .line 33
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    .line 38
    iput-boolean v3, p0, Lcom/duokan/reader/common/f/c;->j:Z

    .line 41
    iput-boolean v3, p0, Lcom/duokan/reader/common/f/c;->k:Z

    .line 227
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/duokan/reader/common/f/c;->l:[B

    .line 58
    iput-boolean v4, p0, Lcom/duokan/reader/common/f/c;->d:Z

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method private static final a([BI)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 452
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x80

    const/4 v4, 0x0

    .line 287
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GBK"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 299
    add-int v6, p1, p2

    move v1, p1

    move v5, v4

    .line 301
    :goto_1
    if-ge v1, v6, :cond_3

    .line 303
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 304
    shr-int/lit8 v1, v1, 0x4

    packed-switch v1, :pswitch_data_0

    .line 337
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 315
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    :goto_2
    move v5, v1

    move v1, v0

    .line 339
    goto :goto_1

    .line 320
    :pswitch_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-eq v0, v2, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 324
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 325
    goto :goto_2

    .line 328
    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xc0

    if-eq v1, v2, :cond_2

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 333
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 334
    goto :goto_2

    .line 340
    :cond_3
    if-eq v1, v6, :cond_4

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 345
    :cond_4
    new-array v7, v5, [C

    move v3, v4

    .line 347
    :goto_3
    if-ge p1, v6, :cond_5

    .line 349
    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    .line 350
    shr-int/lit8 v0, v2, 0x4

    packed-switch v0, :pswitch_data_1

    .line 375
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361
    :pswitch_5
    add-int/lit8 v0, v3, 0x1

    int-to-char v2, v2

    aput-char v2, v7, v3

    :goto_4
    move v3, v0

    move p1, v1

    .line 377
    goto :goto_3

    .line 366
    :pswitch_6
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v8, v2, 0x6

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v7, v3

    move v1, v2

    .line 367
    goto :goto_4

    .line 370
    :pswitch_7
    add-int/lit8 v8, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v1, v0, 0x6

    .line 371
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v1

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v2, v8

    int-to-char v2, v2

    aput-char v2, v7, v3

    goto :goto_4

    .line 378
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/duokan/reader/common/f/b;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x4

    .line 396
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    .line 397
    if-lez v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->b:[B

    iget v3, p0, Lcom/duokan/reader/common/f/c;->c:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 400
    :cond_0
    iget v0, p0, Lcom/duokan/reader/common/f/c;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    .line 402
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v1, 0x10

    invoke-direct {p0, v0, v6, v1}, Lcom/duokan/reader/common/f/c;->b([BII)V

    .line 403
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-static {v0, v6}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v0

    .line 404
    const-wide/32 v2, 0x8074b50

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 405
    iput-wide v0, p1, Lcom/duokan/reader/common/f/b;->c:J

    .line 406
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-static {v0, v4}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/duokan/reader/common/f/b;->e:J

    .line 407
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-static {v0, v5}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/duokan/reader/common/f/b;->d:J

    .line 408
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->in:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 416
    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/duokan/reader/common/f/b;->d:J

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 417
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid entry size (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/duokan/reader/common/f/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-static {v0, v4}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/duokan/reader/common/f/b;->c:J

    .line 412
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-static {v0, v5}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/duokan/reader/common/f/b;->e:J

    .line 413
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/duokan/reader/common/f/b;->d:J

    goto :goto_0

    .line 421
    :cond_3
    iget-wide v0, p1, Lcom/duokan/reader/common/f/b;->e:J

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 422
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid entry compressed size (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/duokan/reader/common/f/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_4
    iget-wide v0, p1, Lcom/duokan/reader/common/f/b;->c:J

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 427
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid entry CRC (expected 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/duokan/reader/common/f/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but got 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_5
    return-void
.end method

.method private static final b([BI)J
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-static {p0, p1}, Lcom/duokan/reader/common/f/c;->a([BI)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v2}, Lcom/duokan/reader/common/f/c;->a([BI)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    :goto_0
    if-lez p3, :cond_1

    .line 438
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 439
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 440
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 442
    :cond_0
    add-int/2addr p2, v0

    .line 443
    sub-int/2addr p3, v0

    .line 444
    goto :goto_0

    .line 445
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/duokan/reader/common/f/c;->j:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method private e()Lcom/duokan/reader/common/f/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-direct {p0, v1, v2, v3}, Lcom/duokan/reader/common/f/c;->b([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-static {v1, v5}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x4034b50

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/duokan/reader/common/f/c;->a([BI)I

    move-result v1

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->l:[B

    array-length v0, v0

    .line 244
    if-le v1, v0, :cond_3

    .line 246
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 247
    if-gt v1, v0, :cond_2

    .line 248
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/duokan/reader/common/f/c;->l:[B

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->l:[B

    invoke-direct {p0, v0, v5, v1}, Lcom/duokan/reader/common/f/c;->b([BII)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->l:[B

    invoke-static {v0, v5, v1}, Lcom/duokan/reader/common/f/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/f/c;->a(Ljava/lang/String;)Lcom/duokan/reader/common/f/b;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/duokan/reader/common/f/c;->a([BI)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/common/f/c;->f:I

    .line 254
    iget v1, p0, Lcom/duokan/reader/common/f/c;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 255
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "encrypted ZIP entry not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-static {v1, v6}, Lcom/duokan/reader/common/f/c;->a([BI)I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/common/f/b;->f:I

    .line 258
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/common/f/b;->b:J

    .line 259
    iget v1, p0, Lcom/duokan/reader/common/f/c;->f:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_5

    .line 261
    iget v1, v0, Lcom/duokan/reader/common/f/b;->f:I

    if-eq v1, v6, :cond_6

    .line 262
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "only DEFLATED entries can have EXT descriptor"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/common/f/b;->c:J

    .line 267
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/common/f/b;->e:J

    .line 268
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/duokan/reader/common/f/c;->b([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/common/f/b;->d:J

    .line 270
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/duokan/reader/common/f/c;->a([BI)I

    move-result v1

    .line 271
    if-lez v1, :cond_0

    .line 272
    new-array v2, v1, [B

    .line 273
    invoke-direct {p0, v2, v5, v1}, Lcom/duokan/reader/common/f/c;->b([BII)V

    .line 274
    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/f/b;->a([B)V

    goto/16 :goto_0

    .line 235
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/duokan/reader/common/f/b;
    .locals 1
    .parameter

    .prologue
    .line 389
    new-instance v0, Lcom/duokan/reader/common/f/b;

    invoke-direct {v0, p1}, Lcom/duokan/reader/common/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public available()I
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/duokan/reader/common/f/c;->d()V

    .line 113
    iget-boolean v0, p0, Lcom/duokan/reader/common/f/c;->k:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/duokan/reader/common/f/b;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/duokan/reader/common/f/c;->d()V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/duokan/reader/common/f/c;->c()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 78
    invoke-direct {p0}, Lcom/duokan/reader/common/f/c;->e()Lcom/duokan/reader/common/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    iget v0, v0, Lcom/duokan/reader/common/f/b;->f:I

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    iget-wide v0, v0, Lcom/duokan/reader/common/f/b;->d:J

    iput-wide v0, p0, Lcom/duokan/reader/common/f/c;->h:J

    .line 84
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/f/c;->k:Z

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/common/f/c;->d()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->i:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/common/f/c;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/f/c;->k:Z

    .line 98
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/duokan/reader/common/f/c;->j:Z

    if-nez v0, :cond_0

    .line 222
    invoke-super {p0}, Lcom/duokan/reader/common/f/a;->close()V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/f/c;->j:Z

    .line 225
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 138
    invoke-direct {p0}, Lcom/duokan/reader/common/f/c;->d()V

    .line 139
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 141
    :cond_1
    if-nez p3, :cond_3

    .line 142
    const/4 v0, 0x0

    .line 179
    :cond_2
    :goto_0
    return v0

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    iget v1, v1, Lcom/duokan/reader/common/f/b;->f:I

    sparse-switch v1, :sswitch_data_0

    .line 181
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "invalid compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/duokan/reader/common/f/a;->read([BII)I

    move-result v1

    .line 151
    if-ne v1, v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/f/c;->a(Lcom/duokan/reader/common/f/b;)V

    .line 153
    iput-boolean v3, p0, Lcom/duokan/reader/common/f/c;->k:Z

    .line 154
    iput-object v4, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    :goto_1
    move v0, v1

    .line 158
    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_1

    .line 160
    :sswitch_1
    iget-wide v1, p0, Lcom/duokan/reader/common/f/c;->h:J

    cmp-long v1, v1, v6

    if-gtz v1, :cond_5

    .line 161
    iput-boolean v3, p0, Lcom/duokan/reader/common/f/c;->k:Z

    .line 162
    iput-object v4, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    goto :goto_0

    .line 165
    :cond_5
    int-to-long v1, p3

    iget-wide v3, p0, Lcom/duokan/reader/common/f/c;->h:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 166
    iget-wide v1, p0, Lcom/duokan/reader/common/f/c;->h:J

    long-to-int p3, v1

    .line 168
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/common/f/c;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "unexpected EOF"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 173
    iget-wide v2, p0, Lcom/duokan/reader/common/f/c;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/common/f/c;->h:J

    .line 174
    iget-wide v2, p0, Lcom/duokan/reader/common/f/c;->h:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    iget-wide v2, v0, Lcom/duokan/reader/common/f/b;->c:J

    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 175
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid entry CRC (expected 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->e:Lcom/duokan/reader/common/f/b;

    iget-wide v2, v2, Lcom/duokan/reader/common/f/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but got 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/f/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public skip(J)J
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 194
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative skip length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/common/f/c;->d()V

    .line 198
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    move v1, v2

    .line 200
    :goto_0
    if-ge v1, v3, :cond_2

    .line 201
    sub-int v0, v3, v1

    .line 202
    iget-object v4, p0, Lcom/duokan/reader/common/f/c;->i:[B

    array-length v4, v4

    if-le v0, v4, :cond_1

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/common/f/c;->i:[B

    array-length v0, v0

    .line 205
    :cond_1
    iget-object v4, p0, Lcom/duokan/reader/common/f/c;->i:[B

    invoke-virtual {p0, v4, v2, v0}, Lcom/duokan/reader/common/f/c;->read([BII)I

    move-result v0

    .line 206
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/f/c;->k:Z

    .line 212
    :cond_2
    int-to-long v0, v1

    return-wide v0

    .line 210
    :cond_3
    add-int/2addr v0, v1

    move v1, v0

    .line 211
    goto :goto_0
.end method
