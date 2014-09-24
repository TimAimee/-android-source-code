.class public Lcom/duokan/reader/domain/bookshelf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    .line 12
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->e:J

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const-wide/high16 v1, -0x8000

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    .line 12
    iput-wide v1, p0, Lcom/duokan/reader/domain/bookshelf/k;->e:J

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "source_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    .line 22
    const-string v1, "source_revision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    .line 23
    const-string v1, "source_md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    .line 24
    const-string v1, "target_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    .line 25
    const-string v1, "book_item_id"

    const-wide/high16 v2, -0x8000

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/k;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "source_uri"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "source_revision"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "source_md5"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "target_uri"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "book_item_id"

    iget-wide v2, p0, Lcom/duokan/reader/domain/bookshelf/k;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
