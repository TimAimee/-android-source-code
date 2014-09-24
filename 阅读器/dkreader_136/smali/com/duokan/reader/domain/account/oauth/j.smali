.class public abstract Lcom/duokan/reader/domain/account/oauth/j;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/duokan/reader/domain/account/oauth/ah;

.field private d:Lcom/duokan/reader/ui/general/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/oauth/j;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 65
    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/j;->a:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/j;->b:Lcom/duokan/reader/domain/account/oauth/ah;

    .line 67
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Lcom/duokan/reader/domain/account/oauth/j;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    const-string v0, "sina"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/ac;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/ac;-><init>(Landroid/app/Activity;)V

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/v;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/v;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "renren"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/w;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/w;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "kaixin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/i;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/account/oauth/i;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/account/oauth/ae;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/j;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/j;->d:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method protected a(Ljava/util/LinkedList;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v3, "--7cd4a6d158c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"; filename=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "news_image.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v3, "image/jpeg"

    .line 332
    const-string v4, "Content-Type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 335
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p3, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 336
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 338
    const/4 v0, 0x0

    :goto_0
    array-length v3, p4

    if-ge v0, v3, :cond_0

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v4, "--7cd4a6d158c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v4, "content-disposition: form-data; name=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    aget-object v4, p4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"\r\n\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v4, v0, 0x1

    aget-object v4, p4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 338
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 348
    :cond_0
    const-string v0, "\r\n--7cd4a6d158c--"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 350
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 351
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 352
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 353
    const-string v0, "Content-Type"

    const-string v2, "multipart/form-data; boundary=7cd4a6d158c"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-object v1
.end method

.method protected varargs a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 357
    if-eqz p2, :cond_1

    .line 358
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 360
    const/4 v0, 0x0

    :goto_0
    array-length v3, p5

    if-ge v0, v3, :cond_0

    .line 361
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v4, p5, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p5, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0, v2, p4}, Lcom/duokan/reader/domain/account/oauth/j;->a(Ljava/util/LinkedList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p3, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v0, v1

    .line 368
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p5}, Lcom/duokan/reader/domain/account/oauth/j;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_1
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 372
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 373
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 374
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 375
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v4, p2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 379
    return-object v1
.end method

.method protected abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/g;)V
    .locals 3
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/duokan/reader/domain/account/oauth/k;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/account/oauth/k;-><init>(Lcom/duokan/reader/domain/account/oauth/j;Lcom/duokan/reader/domain/account/oauth/g;)V

    move-object p1, v0

    .line 122
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/b;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/duokan/reader/domain/account/oauth/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/g;Lcom/duokan/reader/domain/account/oauth/j;)V

    .line 123
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/b;->show()V

    .line 124
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/q;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/j;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 226
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/p;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/account/oauth/p;-><init>(Lcom/duokan/reader/domain/account/oauth/j;Lcom/duokan/reader/domain/account/oauth/q;)V

    .line 247
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ab;->open()V

    .line 248
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/oauth/r;)V
    .locals 3
    .parameter

    .prologue
    .line 130
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/j;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 132
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/j;->d:Lcom/duokan/reader/ui/general/ac;

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/j;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05003a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/j;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 135
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/m;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/account/oauth/m;-><init>(Lcom/duokan/reader/domain/account/oauth/j;Lcom/duokan/reader/domain/account/oauth/r;)V

    .line 157
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ab;->open()V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/duokan/reader/domain/account/oauth/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/j;->c:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 168
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/duokan/reader/domain/account/oauth/n;-><init>(Lcom/duokan/reader/domain/account/oauth/j;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/duokan/reader/domain/account/oauth/u;)V

    .line 193
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ab;->open()V

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/t;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 202
    sget-boolean v0, Lcom/duokan/reader/domain/account/oauth/j;->c:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/account/oauth/o;-><init>(Lcom/duokan/reader/domain/account/oauth/j;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/t;)V

    .line 221
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ab;->open()V

    .line 222
    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(Z)Z
.end method

.method protected varargs b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 382
    .line 383
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 384
    :cond_0
    const-string v1, "&"

    goto :goto_1

    .line 387
    :cond_1
    return-object p1
.end method

.method public abstract b()Z
.end method

.method protected abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected abstract c(Ljava/lang/String;)Z
.end method

.method protected abstract d()Lorg/apache/http/client/methods/HttpUriRequest;
.end method

.method protected abstract d(Ljava/lang/String;)Z
.end method

.method protected abstract e()Lorg/apache/http/client/methods/HttpUriRequest;
.end method

.method protected abstract e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method

.method protected abstract f(Ljava/lang/String;)Ljava/lang/String;
.end method
