.class Lcom/duokan/reader/common/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/h;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/common/cache/HttpCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duokan/reader/common/cache/HttpCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/cache/k;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/common/cache/HttpCache;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/duokan/reader/common/cache/k;->b:Lcom/duokan/reader/common/cache/HttpCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lorg/apache/http/HttpResponse;
    .locals 2
    .parameter

    .prologue
    .line 29
    sget-boolean v0, Lcom/duokan/reader/common/cache/k;->a:Z

    if-nez v0, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    .line 31
    sget-boolean v1, Lcom/duokan/reader/common/cache/k;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    sget-boolean v1, Lcom/duokan/reader/common/cache/k;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/common/cache/k;->a(Lorg/apache/http/HttpResponse;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/apache/http/HttpResponse;[Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/cache/k;->a([Ljava/lang/Object;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
