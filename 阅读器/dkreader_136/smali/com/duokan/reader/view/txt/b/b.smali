.class public Lcom/duokan/reader/view/txt/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/view/txt/b/d;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:I

.field private c:Lcom/duokan/reader/view/txt/b/a;

.field private d:I

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->a:Ljava/io/RandomAccessFile;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/view/txt/b/b;->b:I

    .line 28
    iput-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->c:Lcom/duokan/reader/view/txt/b/a;

    .line 30
    const/16 v0, 0x1000

    iput v0, p0, Lcom/duokan/reader/view/txt/b/b;->d:I

    .line 31
    iput-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->e:[B

    .line 32
    iput-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->f:[B

    .line 34
    iput-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-array v0, v2, [B

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    iput v3, p0, Lcom/duokan/reader/view/txt/b/b;->b:I

    .line 73
    const-string v0, "GBK"

    .line 106
    :goto_0
    return-object v0

    .line 76
    :cond_0
    if-eq v1, v2, :cond_1

    .line 78
    const-string v0, ""

    goto :goto_0

    .line 81
    :cond_1
    aget-byte v1, v0, v3

    if-ne v1, v6, :cond_2

    aget-byte v1, v0, v4

    if-ne v1, v5, :cond_2

    .line 82
    iput v2, p0, Lcom/duokan/reader/view/txt/b/b;->b:I

    .line 83
    const-string v0, "UTF-16LE"

    goto :goto_0

    .line 85
    :cond_2
    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_3

    aget-byte v1, v0, v4

    if-ne v1, v6, :cond_3

    .line 86
    iput v2, p0, Lcom/duokan/reader/view/txt/b/b;->b:I

    .line 87
    const-string v0, "UTF-16BE"

    goto :goto_0

    .line 89
    :cond_3
    aget-byte v1, v0, v3

    const/16 v2, -0x11

    if-ne v1, v2, :cond_6

    aget-byte v0, v0, v4

    const/16 v1, -0x45

    if-ne v0, v1, :cond_6

    .line 91
    new-array v0, v4, [B

    .line 93
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 94
    if-eq v1, v4, :cond_4

    .line 95
    const-string v0, ""

    goto :goto_0

    .line 97
    :cond_4
    aget-byte v0, v0, v3

    const/16 v1, -0x41

    if-ne v0, v1, :cond_5

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lcom/duokan/reader/view/txt/b/b;->b:I

    .line 99
    const-string v0, "UTF-8"

    goto :goto_0

    .line 102
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 106
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->c:Lcom/duokan/reader/view/txt/b/a;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/duokan/reader/view/txt/b/a;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/b/a;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->c:Lcom/duokan/reader/view/txt/b/a;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->e:[B

    if-nez v0, :cond_1

    .line 116
    iget v0, p0, Lcom/duokan/reader/view/txt/b/b;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->e:[B

    .line 119
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 120
    if-gtz v0, :cond_2

    .line 121
    const-string v0, "GBK"

    .line 134
    :goto_0
    return-object v0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->e:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 124
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->f:[B

    .line 125
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/view/txt/b/b;->f:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->c:Lcom/duokan/reader/view/txt/b/a;

    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->c:Lcom/duokan/reader/view/txt/b/a;

    iget-object v2, p0, Lcom/duokan/reader/view/txt/b/b;->f:[B

    invoke-virtual {v1, v2}, Lcom/duokan/reader/view/txt/b/a;->a([B)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/txt/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->e:[B

    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 134
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/duokan/reader/view/txt/b/b;->b:I

    return v0
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 41
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->a:Ljava/io/RandomAccessFile;

    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 45
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->g:Ljava/lang/String;

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/view/txt/b/b;->b:I

    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/b/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    iput-object v0, p0, Lcom/duokan/reader/view/txt/b/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 139
    const-string v0, "UTF-16BE"

    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 144
    const-string v0, "UTF-16LE"

    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 152
    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/duokan/reader/view/txt/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
