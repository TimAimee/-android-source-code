.class public Lcom/duokan/reader/common/webservices/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field static final synthetic c:Z


# instance fields
.field protected final b:Lcom/duokan/reader/common/webservices/WebSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/duokan/reader/common/webservices/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/d;->c:Z

    .line 28
    const-class v0, Lcom/duokan/reader/common/webservices/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/webservices/d;->a:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/common/webservices/WebSession;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean v0, Lcom/duokan/reader/common/webservices/d;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/d;->b:Lcom/duokan/reader/common/webservices/WebSession;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    .line 64
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 69
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 71
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 73
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 74
    return-object v2
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/d;->b:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/common/webservices/WebSession;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Lcom/duokan/reader/common/webservices/e;

    invoke-direct {v2, p0, v1}, Lcom/duokan/reader/common/webservices/e;-><init>(Lcom/duokan/reader/common/webservices/d;Lorg/apache/http/HttpEntity;)V

    .line 138
    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 139
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->removeHeader(Lorg/apache/http/Header;)V

    .line 143
    :cond_0
    return-object v0
.end method

.method public a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .locals 2
    .parameter

    .prologue
    .line 146
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    return-object v1
.end method

.method public a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x0

    .line 90
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 95
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 96
    new-array v0, v6, [B

    .line 99
    :goto_0
    invoke-virtual {v3, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 100
    if-gtz v4, :cond_1

    .line 105
    if-eqz p3, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 107
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 113
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 114
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 115
    return-void

    .line 102
    :cond_1
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x400

    .line 168
    new-array v0, v3, [B

    .line 170
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v1, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 172
    :goto_0
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 173
    if-gtz v2, :cond_0

    .line 177
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v1, v0, v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_0
.end method

.method public b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 157
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/webservices/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    return-object v1
.end method

.method public b(Lorg/apache/http/HttpResponse;)[B
    .locals 3
    .parameter

    .prologue
    .line 160
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/d;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 165
    return-object v2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 82
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/webservices/d;->d(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)[B
    .locals 1
    .parameter

    .prologue
    .line 85
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;)[B

    move-result-object v0

    return-object v0
.end method
