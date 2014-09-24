.class Lcom/duokan/reader/domain/a/f;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duokan/reader/domain/a/b;

.field private c:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/a/b;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/duokan/reader/domain/a/f;->b:Lcom/duokan/reader/domain/a/b;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/a/f;->a:Z

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 6

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/f;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/f;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/duokan/reader/domain/a/f;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_1

    .line 381
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    iget-object v0, p0, Lcom/duokan/reader/domain/a/f;->b:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->c(Lcom/duokan/reader/domain/a/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/a/q;

    .line 383
    iget-object v5, v0, Lcom/duokan/reader/domain/a/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/duokan/b/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 384
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/domain/a/q;->e:Ljava/lang/String;

    .line 385
    const-string v3, "md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/domain/a/q;->f:Ljava/lang/String;

    .line 378
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/a/f;->b:Lcom/duokan/reader/domain/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/b;Z)Z

    .line 394
    iget-boolean v0, p0, Lcom/duokan/reader/domain/a/f;->a:Z

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/duokan/reader/domain/a/f;->b:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->d(Lcom/duokan/reader/domain/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_3
    :goto_1
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 370
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 371
    iget-object v1, p0, Lcom/duokan/reader/domain/a/f;->b:Lcom/duokan/reader/domain/a/b;

    invoke-static {v1}, Lcom/duokan/reader/domain/a/b;->b(Lcom/duokan/reader/domain/a/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 372
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/duokan/reader/domain/a/f;->c:Lorg/json/JSONArray;

    .line 373
    return-void
.end method
