.class public Lcom/duokan/reader/common/f/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/zip/Inflater;

.field protected b:[B

.field protected c:I

.field d:Z

.field private e:Z

.field private f:Z

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    iput-boolean v0, p0, Lcom/duokan/reader/common/f/a;->e:Z

    .line 40
    iput-boolean v0, p0, Lcom/duokan/reader/common/f/a;->f:Z

    .line 81
    iput-boolean v0, p0, Lcom/duokan/reader/common/f/a;->d:Z

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/duokan/reader/common/f/a;->g:[B

    .line 167
    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/duokan/reader/common/f/a;->h:[B

    .line 62
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_1
    if-gtz p3, :cond_2

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    iput-object p2, p0, Lcom/duokan/reader/common/f/a;->a:Ljava/util/zip/Inflater;

    .line 68
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/duokan/reader/common/f/a;->b:[B

    .line 69
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/duokan/reader/common/f/a;->e:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-direct {p0}, Lcom/duokan/reader/common/f/a;->b()V

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/duokan/reader/common/f/a;->b:[B

    iget-object v2, p0, Lcom/duokan/reader/common/f/a;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/common/f/a;->c:I

    .line 219
    iget v0, p0, Lcom/duokan/reader/common/f/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of ZLIB input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->a:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/duokan/reader/common/f/a;->b:[B

    iget v2, p0, Lcom/duokan/reader/common/f/a;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 223
    return-void
.end method

.method public available()I
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/duokan/reader/common/f/a;->b()V

    .line 160
    iget-boolean v0, p0, Lcom/duokan/reader/common/f/a;->f:Z

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/duokan/reader/common/f/a;->e:Z

    if-nez v0, :cond_1

    .line 205
    iget-boolean v0, p0, Lcom/duokan/reader/common/f/a;->d:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/f/a;->e:Z

    .line 210
    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0
    .parameter

    .prologue
    .line 251
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 101
    invoke-direct {p0}, Lcom/duokan/reader/common/f/a;->b()V

    .line 102
    iget-object v1, p0, Lcom/duokan/reader/common/f/a;->g:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/duokan/reader/common/f/a;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->g:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/duokan/reader/common/f/a;->b()V

    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 125
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 127
    :cond_2
    if-nez p3, :cond_5

    .line 128
    const/4 v0, 0x0

    .line 141
    :cond_3
    :goto_0
    return v0

    .line 137
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p0}, Lcom/duokan/reader/common/f/a;->a()V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/f/a;->f:Z
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v0, -0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/zip/ZipException;

    if-eqz v0, :cond_7

    :goto_1
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "Invalid ZLIB data format"

    goto :goto_1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 177
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative skip length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/common/f/a;->b()V

    .line 181
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    move v1, v2

    .line 183
    :goto_0
    if-ge v1, v3, :cond_2

    .line 184
    sub-int v0, v3, v1

    .line 185
    iget-object v4, p0, Lcom/duokan/reader/common/f/a;->h:[B

    array-length v4, v4

    if-le v0, v4, :cond_1

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/common/f/a;->h:[B

    array-length v0, v0

    .line 188
    :cond_1
    iget-object v4, p0, Lcom/duokan/reader/common/f/a;->h:[B

    invoke-virtual {p0, v4, v2, v0}, Lcom/duokan/reader/common/f/a;->read([BII)I

    move-result v0

    .line 189
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/f/a;->f:Z

    .line 195
    :cond_2
    int-to-long v0, v1

    return-wide v0

    .line 193
    :cond_3
    add-int/2addr v0, v1

    move v1, v0

    .line 194
    goto :goto_0
.end method
