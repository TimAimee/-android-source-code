.class Lcom/duokan/reader/common/webservices/e;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/d;

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/d;Lorg/apache/http/HttpEntity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duokan/reader/common/webservices/e;->a:Lcom/duokan/reader/common/webservices/d;

    .line 36
    invoke-direct {p0, p2}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 38
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1, v0}, Lcom/duokan/reader/common/webservices/d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/e;->b:[B

    .line 39
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/duokan/reader/common/webservices/e;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/e;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    return-void
.end method
