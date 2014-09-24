.class public Lcom/duokan/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    .line 114
    iput-object v0, p0, Lcom/duokan/b/c;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static a(B)I
    .locals 1
    .parameter

    .prologue
    .line 132
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static a(BB)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-static {p0}, Lcom/duokan/b/c;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p1}, Lcom/duokan/b/c;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method static a(BBBB)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-static {p0}, Lcom/duokan/b/c;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Lcom/duokan/b/c;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p2}, Lcom/duokan/b/c;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-static {p3}, Lcom/duokan/b/c;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method static a([BI)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 144
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/b/c;->a(BBBB)I

    move-result v0

    return v0
.end method

.method private a(Lcom/duokan/b/d;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 499
    iget v1, p1, Lcom/duokan/b/d;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/duokan/b/d;->c:I

    const/16 v2, 0x804

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/duokan/b/d;->a:I

    if-ne v1, v0, :cond_2

    iget v1, p1, Lcom/duokan/b/d;->c:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_2

    .line 503
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([BI)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 365
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/duokan/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 369
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/duokan/b/d;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 510
    iget v1, p1, Lcom/duokan/b/d;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/duokan/b/d;->c:I

    const/16 v2, 0x404

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/duokan/b/d;->a:I

    if-ne v1, v0, :cond_2

    iget v1, p1, Lcom/duokan/b/d;->c:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 515
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([B)Z
    .locals 2
    .parameter

    .prologue
    .line 449
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 452
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/duokan/b/d;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 522
    iget v1, p1, Lcom/duokan/b/d;->c:I

    const/16 v2, 0x409

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/duokan/b/d;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/duokan/b/d;->c:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/duokan/b/d;->a:I

    if-ne v1, v0, :cond_2

    .line 525
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    const-string v0, "UTF-16BE"

    return-object v0
.end method

.method private d(Lcom/duokan/b/d;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 532
    iget v1, p1, Lcom/duokan/b/d;->c:I

    const/16 v2, 0x411

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/duokan/b/d;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lcom/duokan/b/d;->c:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/duokan/b/d;->a:I

    if-ne v1, v0, :cond_2

    .line 535
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const-string v0, "ucs-2"

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    const-string v0, "GBK"

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    const-string v0, "Big5"

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    const-string v0, "iso-2022-jp"

    return-object v0
.end method


# virtual methods
.method a([B)I
    .locals 1
    .parameter

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 161
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    const/4 v0, -0x1

    goto :goto_0
.end method

.method a()J
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 152
    :goto_0
    return-wide v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 152
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method a(Lcom/duokan/b/d;[B)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 380
    .line 381
    iget v0, p1, Lcom/duokan/b/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/duokan/b/c;->b(Lcom/duokan/b/d;[B)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 393
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_1
    return-object v0

    .line 384
    :cond_0
    iget v0, p1, Lcom/duokan/b/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/duokan/b/c;->c(Lcom/duokan/b/d;[B)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/b/c;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 397
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(J)V
    .locals 2
    .parameter

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 176
    iget-object v0, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 178
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->print(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    .line 119
    new-instance v1, Lcom/duokan/reader/view/txt/b/b;

    invoke-direct {v1}, Lcom/duokan/reader/view/txt/b/b;-><init>()V

    .line 120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/view/txt/b/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/b/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 124
    :catch_1
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method b(Lcom/duokan/b/d;[B)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 404
    iget v0, p1, Lcom/duokan/b/d;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    .line 409
    :cond_0
    iget v0, p1, Lcom/duokan/b/d;->c:I

    const/16 v1, 0x804

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/duokan/b/d;->c:I

    const/16 v1, 0x411

    if-ne v0, v1, :cond_2

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/duokan/b/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    invoke-direct {p0, p2}, Lcom/duokan/b/c;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/duokan/b/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/duokan/b/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/duokan/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v1, 0x0

    .line 301
    :goto_0
    return-object v1

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 197
    const/4 v1, 0x0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 201
    const/4 v1, 0x0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v1, 0x0

    .line 206
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 207
    const/4 v2, -0x1

    invoke-virtual {p0, v0}, Lcom/duokan/b/c;->a([B)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/duokan/b/c;->b()V

    .line 209
    const/4 v1, 0x0

    goto :goto_0

    .line 211
    :cond_2
    new-instance v3, Lcom/duokan/b/f;

    invoke-direct {v3}, Lcom/duokan/b/f;-><init>()V

    .line 212
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    invoke-static {v2, v4}, Lcom/duokan/b/c;->a(BB)I

    move-result v2

    iput v2, v3, Lcom/duokan/b/f;->b:I

    .line 213
    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    invoke-static {v2, v4}, Lcom/duokan/b/c;->a(BB)I

    move-result v2

    iput v2, v3, Lcom/duokan/b/f;->c:I

    .line 214
    const/4 v2, 0x4

    aget-byte v2, v0, v2

    const/4 v4, 0x5

    aget-byte v0, v0, v4

    invoke-static {v2, v0}, Lcom/duokan/b/c;->a(BB)I

    move-result v0

    iput v0, v3, Lcom/duokan/b/f;->a:I

    .line 217
    invoke-static {p1}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v2, :cond_3

    const-string v4, "ttf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    const/4 v0, 0x1

    .line 222
    :cond_3
    if-eqz v0, :cond_5

    iget v0, v3, Lcom/duokan/b/f;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, v3, Lcom/duokan/b/f;->c:I

    if-eqz v0, :cond_5

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/b/c;->b()V

    .line 224
    const/4 v1, 0x0

    goto :goto_0

    .line 227
    :cond_5
    new-instance v4, Lcom/duokan/b/g;

    invoke-direct {v4}, Lcom/duokan/b/g;-><init>()V

    .line 228
    const/4 v2, 0x0

    .line 231
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 233
    const/4 v0, 0x0

    :goto_1
    iget v6, v3, Lcom/duokan/b/f;->a:I

    if-ge v0, v6, :cond_e

    .line 234
    invoke-virtual {p0, v5}, Lcom/duokan/b/c;->a([B)I

    .line 235
    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/duokan/b/c;->b([BI)Ljava/lang/String;

    move-result-object v6

    .line 236
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    .line 237
    const/4 v0, 0x1

    .line 238
    const/16 v2, 0x8

    invoke-static {v5, v2}, Lcom/duokan/b/c;->a([BI)I

    move-result v2

    iput v2, v4, Lcom/duokan/b/g;->a:I

    .line 239
    const/16 v2, 0xc

    invoke-static {v5, v2}, Lcom/duokan/b/c;->a([BI)I

    move-result v2

    iput v2, v4, Lcom/duokan/b/g;->b:I

    .line 244
    :goto_2
    if-nez v0, :cond_7

    .line 245
    invoke-virtual {p0}, Lcom/duokan/b/c;->b()V

    goto/16 :goto_0

    .line 233
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_7
    iget v0, v4, Lcom/duokan/b/g;->a:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/duokan/b/c;->a(J)V

    .line 250
    new-instance v2, Lcom/duokan/b/e;

    invoke-direct {v2}, Lcom/duokan/b/e;-><init>()V

    .line 253
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 254
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/duokan/b/c;->a([B)I

    move-result v5

    if-eq v3, v5, :cond_8

    .line 255
    invoke-virtual {p0}, Lcom/duokan/b/c;->b()V

    .line 256
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 259
    :cond_8
    const/4 v3, 0x2

    aget-byte v3, v0, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    invoke-static {v3, v5}, Lcom/duokan/b/c;->a(BB)I

    move-result v3

    iput v3, v2, Lcom/duokan/b/e;->a:I

    .line 260
    const/4 v3, 0x4

    aget-byte v3, v0, v3

    const/4 v5, 0x5

    aget-byte v0, v0, v5

    invoke-static {v3, v0}, Lcom/duokan/b/c;->a(BB)I

    move-result v0

    iput v0, v2, Lcom/duokan/b/e;->b:I

    .line 262
    new-instance v3, Lcom/duokan/b/d;

    invoke-direct {v3}, Lcom/duokan/b/d;-><init>()V

    .line 266
    const/16 v0, 0xc

    new-array v5, v0, [B

    .line 268
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_3
    iget v6, v2, Lcom/duokan/b/e;->a:I

    if-ge v1, v6, :cond_c

    .line 269
    array-length v6, v5

    invoke-virtual {p0, v5}, Lcom/duokan/b/c;->a([B)I

    move-result v7

    if-eq v6, v7, :cond_9

    .line 270
    invoke-virtual {p0}, Lcom/duokan/b/c;->b()V

    .line 271
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 274
    :cond_9
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    invoke-static {v6, v7}, Lcom/duokan/b/c;->a(BB)I

    move-result v6

    iput v6, v3, Lcom/duokan/b/d;->a:I

    .line 275
    const/4 v6, 0x2

    aget-byte v6, v5, v6

    const/4 v7, 0x3

    aget-byte v7, v5, v7

    invoke-static {v6, v7}, Lcom/duokan/b/c;->a(BB)I

    move-result v6

    iput v6, v3, Lcom/duokan/b/d;->b:I

    .line 276
    const/4 v6, 0x4

    aget-byte v6, v5, v6

    const/4 v7, 0x5

    aget-byte v7, v5, v7

    invoke-static {v6, v7}, Lcom/duokan/b/c;->a(BB)I

    move-result v6

    iput v6, v3, Lcom/duokan/b/d;->c:I

    .line 277
    const/4 v6, 0x6

    aget-byte v6, v5, v6

    const/4 v7, 0x7

    aget-byte v7, v5, v7

    invoke-static {v6, v7}, Lcom/duokan/b/c;->a(BB)I

    move-result v6

    iput v6, v3, Lcom/duokan/b/d;->d:I

    .line 279
    invoke-direct {p0, v3}, Lcom/duokan/b/c;->a(Lcom/duokan/b/d;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, v3}, Lcom/duokan/b/c;->b(Lcom/duokan/b/d;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, v3}, Lcom/duokan/b/c;->c(Lcom/duokan/b/d;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {p0, v3}, Lcom/duokan/b/c;->d(Lcom/duokan/b/d;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 268
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 283
    :cond_b
    iget v6, v3, Lcom/duokan/b/d;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    .line 284
    const/16 v6, 0x8

    aget-byte v6, v5, v6

    const/16 v7, 0x9

    aget-byte v7, v5, v7

    invoke-static {v6, v7}, Lcom/duokan/b/c;->a(BB)I

    move-result v6

    iput v6, v3, Lcom/duokan/b/d;->e:I

    .line 285
    const/16 v6, 0xa

    aget-byte v6, v5, v6

    const/16 v7, 0xb

    aget-byte v7, v5, v7

    invoke-static {v6, v7}, Lcom/duokan/b/c;->a(BB)I

    move-result v6

    iput v6, v3, Lcom/duokan/b/d;->f:I

    .line 286
    invoke-virtual {p0}, Lcom/duokan/b/c;->a()J

    move-result-wide v6

    .line 287
    iget v8, v4, Lcom/duokan/b/g;->a:I

    iget v9, v3, Lcom/duokan/b/d;->f:I

    add-int/2addr v8, v9

    iget v9, v2, Lcom/duokan/b/e;->b:I

    add-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {p0, v8, v9}, Lcom/duokan/b/c;->a(J)V

    .line 288
    iget v8, v3, Lcom/duokan/b/d;->e:I

    new-array v8, v8, [B

    .line 289
    invoke-virtual {p0, v8}, Lcom/duokan/b/c;->a([B)I

    move-result v9

    .line 290
    if-lez v9, :cond_d

    .line 291
    invoke-virtual {p0, v3, v8}, Lcom/duokan/b/c;->a(Lcom/duokan/b/d;[B)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget v8, v3, Lcom/duokan/b/d;->c:I

    const/16 v9, 0x804

    if-ne v8, v9, :cond_d

    .line 300
    :cond_c
    invoke-virtual {p0}, Lcom/duokan/b/c;->b()V

    move-object v1, v0

    .line 301
    goto/16 :goto_0

    .line 297
    :cond_d
    invoke-virtual {p0, v6, v7}, Lcom/duokan/b/c;->a(J)V

    goto :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method

.method b()V
    .locals 1

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/duokan/b/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/duokan/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(Lcom/duokan/b/d;[B)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 422
    iget v0, p1, Lcom/duokan/b/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 440
    :goto_0
    return-object v0

    .line 427
    :cond_0
    iget v0, p1, Lcom/duokan/b/d;->c:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 428
    invoke-direct {p0}, Lcom/duokan/b/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    iget v0, p1, Lcom/duokan/b/d;->c:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 431
    invoke-direct {p0}, Lcom/duokan/b/c;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_2
    iget v0, p1, Lcom/duokan/b/d;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 434
    invoke-direct {p0}, Lcom/duokan/b/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_3
    invoke-direct {p0, p2}, Lcom/duokan/b/c;->b([B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/duokan/b/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/duokan/b/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
