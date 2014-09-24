.class public Lcom/duokan/reader/common/cache/BitmapCache;
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
    .line 20
    const-class v0, Lcom/duokan/reader/common/cache/BitmapCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/cache/BitmapCache;->a:Z

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
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/common/cache/c;-><init>(Ljava/lang/String;ILjava/io/File;)V

    .line 22
    new-instance v0, Lcom/duokan/reader/common/cache/a;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/cache/a;-><init>(Lcom/duokan/reader/common/cache/BitmapCache;)V

    iput-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->h:Lcom/duokan/reader/common/cache/h;

    .line 97
    iput-object p3, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    .line 98
    return-void
.end method

.method private a(Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;Landroid/graphics/Paint;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/FileCache;->b(Lcom/duokan/reader/common/cache/FileCache$CacheKey;)Lcom/duokan/reader/common/cache/g;

    move-result-object v5

    .line 232
    if-nez v5, :cond_1

    move-object v0, v1

    .line 233
    goto :goto_0

    .line 238
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, v5, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 240
    :try_start_2
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/duokan/reader/DkPublic;->decodeStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 242
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eq v2, p3, :cond_8

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v2, v6, p3}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 244
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    invoke-virtual {v6, v0, v7, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    :goto_1
    iget-object v0, v5, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    check-cast v0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;

    iget v0, v0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressQuality:I

    iput v0, p1, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressQuality:I

    .line 251
    iget-object v0, v5, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    check-cast v0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;

    iget-object v0, v0, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p1, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 257
    if-eqz v3, :cond_2

    .line 258
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 264
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 265
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 270
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    move-object v0, v2

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 254
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    if-eqz v2, :cond_4

    .line 258
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 265
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 270
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    move-object v0, v1

    .line 272
    goto/16 :goto_0

    .line 256
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 257
    :goto_7
    if-eqz v3, :cond_6

    .line 258
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 264
    :cond_6
    :goto_8
    if-eqz v4, :cond_7

    .line 265
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 270
    :cond_7
    :goto_9
    iget-object v1, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v1, v5}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 256
    throw v0

    .line 259
    :catch_1
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 266
    :catch_2
    move-exception v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 259
    :catch_3
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 266
    :catch_4
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 259
    :catch_5
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 266
    :catch_6
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 256
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 253
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/common/cache/BitmapCache;[Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/cache/BitmapCache;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    array-length v1, p1

    if-ne v1, v4, :cond_3

    .line 212
    aget-object v1, p1, v3

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 213
    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 214
    :cond_2
    aget-object v1, p1, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 215
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_3
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 219
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 220
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 222
    invoke-static {v1, v2, v0}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/FileCache;->b(Lcom/duokan/reader/common/cache/f;)V

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 275
    sget-boolean v0, Lcom/duokan/reader/common/cache/BitmapCache;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 276
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/cache/BitmapCache;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    if-nez v0, :cond_3

    .line 314
    :cond_2
    :goto_0
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/cache/FileCache;->a(Lcom/duokan/reader/common/cache/FileCache$CacheKey;)Lcom/duokan/reader/common/cache/g;

    move-result-object v4

    .line 286
    if-eqz v4, :cond_2

    .line 292
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v4, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 294
    :try_start_2
    iget-object v0, p1, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p1, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressQuality:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 299
    if-eqz v1, :cond_4

    .line 300
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 306
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 307
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 312
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    :goto_3
    invoke-virtual {v0, v4}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 296
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 299
    if-eqz v1, :cond_6

    .line 300
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 306
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 307
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 312
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 299
    :goto_7
    if-eqz v2, :cond_8

    .line 300
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 306
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 307
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 312
    :cond_9
    :goto_9
    iget-object v1, p0, Lcom/duokan/reader/common/cache/BitmapCache;->g:Lcom/duokan/reader/common/cache/FileCache;

    invoke-virtual {v1, v4}, Lcom/duokan/reader/common/cache/FileCache;->c(Lcom/duokan/reader/common/cache/g;)V

    .line 298
    throw v0

    .line 301
    :catch_1
    move-exception v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 308
    :catch_2
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 301
    :catch_3
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 308
    :catch_4
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 301
    :catch_5
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 308
    :catch_6
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 298
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 295
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)I
    .locals 2
    .parameter

    .prologue
    .line 201
    sget-boolean v0, Lcom/duokan/reader/common/cache/BitmapCache;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/duokan/reader/common/cache/b;)Lcom/duokan/reader/common/cache/g;
    .locals 1
    .parameter

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/common/cache/b;Landroid/graphics/Bitmap;)Lcom/duokan/reader/common/cache/g;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->h:Lcom/duokan/reader/common/cache/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-super {p0, p1, v0, v1}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 118
    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/common/cache/b;

    .line 119
    invoke-super {p0, p1, v6}, Lcom/duokan/reader/common/cache/c;->a(Lcom/duokan/reader/common/cache/f;Z)Lcom/duokan/reader/common/cache/g;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    if-nez p2, :cond_0

    iget-boolean v0, v1, Lcom/duokan/reader/common/cache/g;->c:Z

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v1

    .line 124
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :cond_2
    if-nez v1, :cond_3

    .line 128
    new-instance v2, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;

    iget-object v3, v0, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;-><init>(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, Lcom/duokan/reader/common/cache/b;->a(Lcom/duokan/reader/common/cache/b;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v0}, Lcom/duokan/reader/common/cache/b;->b(Lcom/duokan/reader/common/cache/b;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;Landroid/graphics/Paint;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    new-instance v1, Lcom/duokan/reader/common/cache/b;

    iget-object v4, v0, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    iget-object v5, v2, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, v2, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;->mCompressQuality:I

    invoke-static {v0}, Lcom/duokan/reader/common/cache/b;->b(Lcom/duokan/reader/common/cache/b;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {v1, v4, v5, v2, v0}, Lcom/duokan/reader/common/cache/b;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap$Config;)V

    iget-object v0, p0, Lcom/duokan/reader/common/cache/BitmapCache;->h:Lcom/duokan/reader/common/cache/h;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Lcom/duokan/reader/common/cache/BitmapCache;->b(Lcom/duokan/reader/common/cache/f;Lcom/duokan/reader/common/cache/h;[Ljava/lang/Object;)Lcom/duokan/reader/common/cache/g;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 138
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/duokan/reader/common/cache/g;)V
    .locals 4
    .parameter

    .prologue
    .line 186
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    check-cast v0, Lcom/duokan/reader/common/cache/b;

    .line 187
    new-instance v1, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;

    iget-object v2, v0, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/duokan/reader/common/cache/b;->c(Lcom/duokan/reader/common/cache/b;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    invoke-static {v0}, Lcom/duokan/reader/common/cache/b;->d(Lcom/duokan/reader/common/cache/b;)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap$CompressFormat;I)V

    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;Landroid/graphics/Bitmap;)V

    .line 188
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Landroid/graphics/Bitmap;Z)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/duokan/reader/common/cache/g;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    iget-object v0, p1, Lcom/duokan/reader/common/cache/g;->a:Lcom/duokan/reader/common/cache/f;

    check-cast v0, Lcom/duokan/reader/common/cache/b;

    .line 192
    new-instance v1, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;

    iget-object v0, v0, Lcom/duokan/reader/common/cache/b;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/cache/BitmapCache;->a(Lcom/duokan/reader/common/cache/BitmapCache$FileCacheKey;)V

    .line 193
    return-void
.end method
