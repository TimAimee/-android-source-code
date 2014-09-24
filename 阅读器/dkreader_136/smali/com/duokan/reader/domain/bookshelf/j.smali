.class public Lcom/duokan/reader/domain/bookshelf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->e:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->e:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "publisher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    .line 23
    const-string v1, "publishing_date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/j;->b:Ljava/lang/String;

    .line 24
    const-string v1, "isbn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/j;->c:Ljava/lang/String;

    .line 25
    const-string v1, "intro"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 26
    const-string v1, "online_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/j;->e:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/j;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/duokan/reader/domain/bookshelf/j;->c:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v0, "publisher"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "publishing_date"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "isbn"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "intro"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "online_uri"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
