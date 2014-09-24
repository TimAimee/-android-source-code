.class Lcom/duokan/reader/common/download/HttpDownloadTask;
.super Lcom/duokan/reader/common/download/DownloadTask;
.source "SourceFile"


# static fields
.field static final synthetic s:Z

.field private static final t:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/duokan/reader/common/download/HttpDownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadTask;->s:Z

    .line 30
    invoke-static {}, Lcom/duokan/reader/common/c/a;->c()Lcom/duokan/reader/common/c/a;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/common/download/HttpDownloadTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/a;->a(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/download/HttpDownloadTask;->t:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 31
    sget-object v0, Lcom/duokan/reader/common/download/HttpDownloadTask;->t:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 32
    const/high16 v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 33
    sget-object v1, Lcom/duokan/reader/common/download/HttpDownloadTask;->t:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 34
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/common/download/DownloadTask;-><init>(Landroid/content/Context;JLandroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/l;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lcom/duokan/reader/common/download/c;)Lorg/json/JSONObject;
    .locals 3
    .parameter

    .prologue
    .line 60
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadTask;->s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/duokan/reader/common/download/DownloadTask;->a(Lcom/duokan/reader/common/download/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    check-cast p1, Lcom/duokan/reader/common/download/o;

    .line 64
    sget-boolean v1, Lcom/duokan/reader/common/download/HttpDownloadTask;->s:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_1
    const-string v1, "etag"

    iget-object v2, p1, Lcom/duokan/reader/common/download/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "last_modified_time"

    iget-object v2, p1, Lcom/duokan/reader/common/download/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    return-object v0
.end method

.method protected b(J)Lcom/duokan/reader/common/download/DownloadBlock;
    .locals 7
    .parameter

    .prologue
    .line 55
    new-instance v0, Lcom/duokan/reader/common/download/HttpDownloadBlock;

    iget-object v3, p0, Lcom/duokan/reader/common/download/HttpDownloadTask;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/common/download/HttpDownloadTask;->q:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lcom/duokan/reader/common/download/HttpDownloadTask;->t:Lorg/apache/http/impl/client/DefaultHttpClient;

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/common/download/HttpDownloadBlock;-><init>(JLjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/duokan/reader/common/download/a;Lorg/apache/http/client/HttpClient;)V

    .line 56
    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    sget-boolean v0, Lcom/duokan/reader/common/download/HttpDownloadTask;->s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadTask;->m:Lcom/duokan/reader/common/download/c;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/duokan/reader/common/download/o;

    invoke-direct {v0}, Lcom/duokan/reader/common/download/o;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadTask;->m:Lcom/duokan/reader/common/download/c;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/download/HttpDownloadTask;->m:Lcom/duokan/reader/common/download/c;

    check-cast v0, Lcom/duokan/reader/common/download/o;

    .line 79
    const-string v1, "etag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/o;->h:Ljava/lang/String;

    .line 80
    const-string v1, "last_modified_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/o;->i:Ljava/lang/String;

    .line 81
    invoke-super {p0, p1}, Lcom/duokan/reader/common/download/DownloadTask;->b(Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method
