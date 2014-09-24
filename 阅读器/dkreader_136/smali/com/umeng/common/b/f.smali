.class public Lcom/umeng/common/b/f;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/16 v1, 0x2000

    new-array v3, v1, [B

    sput v4, Lcom/umeng/common/b/f;->a:I

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    sget v4, Lcom/umeng/common/b/f;->a:I

    add-int/2addr v4, v0

    sput v4, Lcom/umeng/common/b/f;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1
    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method
