.class public Lcom/duokan/reader/view/txt/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private b:Lcom/duokan/reader/view/txt/a/g;

.field private c:I

.field private d:Ljava/io/RandomAccessFile;

.field private e:Lcom/duokan/reader/view/txt/b/d;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:[B

.field private final j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/duokan/reader/view/txt/a/e;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/duokan/reader/view/txt/a/g;

    invoke-direct {v0, p0}, Lcom/duokan/reader/view/txt/a/g;-><init>(Lcom/duokan/reader/view/txt/a/d;)V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    .line 41
    const/16 v0, 0x64

    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->c:I

    .line 43
    iput-object v3, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    .line 45
    new-instance v0, Lcom/duokan/reader/view/txt/b/b;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/b/b;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->e:Lcom/duokan/reader/view/txt/b/d;

    .line 47
    iput-object v3, p0, Lcom/duokan/reader/view/txt/a/d;->f:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/duokan/reader/view/txt/a/d;->g:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    .line 51
    const/16 v0, 0x2000

    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->a:I

    .line 52
    iput-object v3, p0, Lcom/duokan/reader/view/txt/a/d;->i:[B

    .line 54
    const/16 v0, 0x50

    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->j:I

    .line 55
    iput v2, p0, Lcom/duokan/reader/view/txt/a/d;->k:I

    .line 57
    iput v2, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    .line 58
    iput v2, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    .line 62
    iput v2, p0, Lcom/duokan/reader/view/txt/a/d;->n:I

    .line 64
    iput-object v3, p0, Lcom/duokan/reader/view/txt/a/d;->o:Lcom/duokan/reader/view/txt/a/e;

    .line 67
    iput-boolean v2, p0, Lcom/duokan/reader/view/txt/a/d;->p:Z

    .line 487
    return-void
.end method

.method private a(II)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 396
    iget-boolean v2, p0, Lcom/duokan/reader/view/txt/a/d;->p:Z

    if-eqz v2, :cond_0

    .line 418
    :goto_0
    return v0

    .line 401
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->e()J

    move-result-wide v2

    .line 402
    iget-wide v4, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_1
    int-to-long v4, p2

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 406
    iget-boolean v2, p0, Lcom/duokan/reader/view/txt/a/d;->p:Z

    if-eqz v2, :cond_2

    .line 407
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "read exceeds file tail!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->println(J)V

    .line 411
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/duokan/reader/view/txt/a/d;->i:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 412
    if-ne v2, v0, :cond_4

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/a/d;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v2

    .line 415
    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 418
    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/view/txt/a/d;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/duokan/reader/view/txt/a/d;->n:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/view/txt/a/d;[BII)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/view/txt/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([BII)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 365
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 368
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 374
    :try_start_0
    iget-wide v1, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 375
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "position seek out of file length,correct to file tail. excees file length "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 376
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-wide v2, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    sub-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(J)V

    .line 377
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 384
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 384
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/view/txt/a/d;)[B
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->i:[B

    return-object v0
.end method

.method private b(I)I
    .locals 1
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->o:Lcom/duokan/reader/view/txt/a/e;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/view/txt/a/e;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/view/txt/a/d;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    return v0
.end method

.method private c(I)V
    .locals 2
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->e:Lcom/duokan/reader/view/txt/b/d;

    invoke-interface {v0}, Lcom/duokan/reader/view/txt/b/d;->d()I

    move-result v0

    .line 427
    mul-int v1, p1, v0

    iput v1, p0, Lcom/duokan/reader/view/txt/a/d;->c:I

    .line 428
    mul-int/lit8 v0, v0, 0x50

    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->k:I

    .line 429
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    invoke-virtual {v0}, Lcom/duokan/reader/view/txt/a/g;->a()V

    .line 163
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->l()V

    .line 168
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->k()V

    .line 171
    :cond_1
    iget v0, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/a/d;->b(I)I

    move-result v0

    .line 172
    if-ne v0, v2, :cond_4

    .line 173
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->h()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    sub-int/2addr v0, v1

    .line 174
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->k()V

    .line 175
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/a/d;->b(I)I

    move-result v0

    .line 176
    if-ne v0, v2, :cond_4

    .line 177
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->h()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    sub-int/2addr v0, v1

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->e()J

    move-result-wide v0

    .line 179
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 180
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too long a line,length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->l()V

    .line 182
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->k()V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    iput v1, v0, Lcom/duokan/reader/view/txt/a/g;->a:I

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    iput v1, v0, Lcom/duokan/reader/view/txt/a/g;->b:I

    .line 187
    iget v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    goto :goto_0

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    iput v2, v1, Lcom/duokan/reader/view/txt/a/g;->a:I

    .line 193
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/duokan/reader/view/txt/a/d;->n:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/duokan/reader/view/txt/a/g;->b:I

    .line 195
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    goto/16 :goto_0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 218
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/view/txt/a/d;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/duokan/reader/view/txt/a/d;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 333
    :cond_0
    iget v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    sub-int/2addr v0, v1

    .line 335
    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    move v1, v2

    .line 336
    :goto_1
    if-ge v1, v0, :cond_1

    .line 337
    iget-object v3, p0, Lcom/duokan/reader/view/txt/a/d;->i:[B

    iget-object v4, p0, Lcom/duokan/reader/view/txt/a/d;->i:[B

    iget v5, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    aput-byte v4, v3, v1

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :cond_1
    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    .line 342
    iput v2, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    .line 343
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->h()I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/d;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/view/txt/a/d;->a(II)I

    move-result v1

    .line 345
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :goto_2
    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 352
    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    .line 353
    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    .line 354
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->e:Lcom/duokan/reader/view/txt/b/d;

    invoke-interface {v0}, Lcom/duokan/reader/view/txt/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Lcom/duokan/reader/view/txt/a/h;

    invoke-direct {v0, p0}, Lcom/duokan/reader/view/txt/a/h;-><init>(Lcom/duokan/reader/view/txt/a/d;)V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->o:Lcom/duokan/reader/view/txt/a/e;

    .line 439
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->e:Lcom/duokan/reader/view/txt/b/d;

    invoke-interface {v0}, Lcom/duokan/reader/view/txt/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    new-instance v0, Lcom/duokan/reader/view/txt/a/i;

    invoke-direct {v0, p0}, Lcom/duokan/reader/view/txt/a/i;-><init>(Lcom/duokan/reader/view/txt/a/d;)V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->o:Lcom/duokan/reader/view/txt/a/e;

    goto :goto_0

    .line 437
    :cond_1
    new-instance v0, Lcom/duokan/reader/view/txt/a/f;

    invoke-direct {v0, p0}, Lcom/duokan/reader/view/txt/a/f;-><init>(Lcom/duokan/reader/view/txt/a/d;)V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->o:Lcom/duokan/reader/view/txt/a/e;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    :cond_1
    :goto_0
    return-object v0

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->g()V

    .line 112
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    invoke-virtual {v1}, Lcom/duokan/reader/view/txt/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    invoke-virtual {v1}, Lcom/duokan/reader/view/txt/a/g;->c()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->c:I

    if-gt v1, v2, :cond_0

    .line 116
    iget-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    invoke-virtual {v1}, Lcom/duokan/reader/view/txt/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    invoke-virtual {v0}, Lcom/duokan/reader/view/txt/a/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 278
    if-gez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->k:I

    if-lt p1, v1, :cond_0

    .line 289
    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->k:I

    sub-int v1, p1, v1

    .line 290
    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    iget v3, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    sub-int/2addr v2, v3

    .line 291
    if-ge v2, v1, :cond_3

    .line 293
    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    .line 294
    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    .line 295
    sub-int/2addr v1, v2

    .line 296
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->k()V

    .line 297
    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    .line 301
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->l()V

    .line 306
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->k()V

    .line 313
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/a/d;->b(I)I

    move-result v0

    .line 317
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 318
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->h()I

    move-result v0

    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    sub-int/2addr v0, v1

    .line 319
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->k()V

    goto :goto_2

    .line 299
    :cond_3
    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    goto :goto_1

    .line 321
    :cond_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    .line 77
    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/d;->e:Lcom/duokan/reader/view/txt/b/d;

    invoke-interface {v2, v1}, Lcom/duokan/reader/view/txt/b/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/view/txt/a/d;->f:Ljava/lang/String;

    .line 78
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "charset is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/view/txt/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/d;->e:Lcom/duokan/reader/view/txt/b/d;

    invoke-interface {v2}, Lcom/duokan/reader/view/txt/b/d;->a()I

    move-result v2

    iput v2, p0, Lcom/duokan/reader/view/txt/a/d;->g:I

    .line 80
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->m()V

    .line 83
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    .line 84
    iget-wide v1, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 85
    iget v1, p0, Lcom/duokan/reader/view/txt/a/d;->g:I

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/view/txt/a/d;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :cond_2
    const/16 v1, 0x2000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/duokan/reader/view/txt/a/d;->i:[B

    .line 90
    const/4 v1, 0x0

    iput v1, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lcom/duokan/reader/view/txt/a/d;->m:I

    .line 93
    const/16 v1, 0x32

    invoke-direct {p0, v1}, Lcom/duokan/reader/view/txt/a/d;->c(I)V

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/duokan/reader/view/txt/a/d;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/view/txt/a/d;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/duokan/reader/view/txt/a/d;->b:Lcom/duokan/reader/view/txt/a/g;

    invoke-virtual {v2}, Lcom/duokan/reader/view/txt/a/g;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/a/d;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a/d;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 253
    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/duokan/reader/view/txt/a/d;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 257
    :goto_0
    return-wide v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 257
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/duokan/reader/view/txt/a/d;->h:J

    return-wide v0
.end method
