.class Lcom/duokan/reader/domain/a/e;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/q;

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/ui/general/ac;

.field final synthetic e:Lcom/duokan/reader/domain/a/b;

.field private f:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/domain/a/q;ZLcom/duokan/reader/ui/general/ac;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/duokan/reader/domain/a/e;->e:Lcom/duokan/reader/domain/a/b;

    iput-object p2, p0, Lcom/duokan/reader/domain/a/e;->a:Lcom/duokan/reader/domain/a/q;

    iput-boolean p3, p0, Lcom/duokan/reader/domain/a/e;->b:Z

    iput-object p4, p0, Lcom/duokan/reader/domain/a/e;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->c:Lcom/duokan/reader/ui/general/ac;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 351
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->e:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->b(Lcom/duokan/reader/domain/a/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05009d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    :cond_0
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 6

    .prologue
    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_1

    .line 328
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->e:Lcom/duokan/reader/domain/a/b;

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

    .line 330
    iget-object v5, v0, Lcom/duokan/reader/domain/a/q;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/duokan/b/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 331
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/domain/a/q;->e:Ljava/lang/String;

    .line 332
    const-string v3, "md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/domain/a/q;->f:Ljava/lang/String;

    .line 325
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->e:Lcom/duokan/reader/domain/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/b;Z)Z

    .line 341
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->e:Lcom/duokan/reader/domain/a/b;

    iget-object v1, p0, Lcom/duokan/reader/domain/a/e;->a:Lcom/duokan/reader/domain/a/q;

    iget-boolean v2, p0, Lcom/duokan/reader/domain/a/e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/domain/a/q;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->c:Lcom/duokan/reader/ui/general/ac;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/domain/a/e;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 346
    :cond_3
    return-void

    .line 342
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 317
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 318
    iget-object v1, p0, Lcom/duokan/reader/domain/a/e;->e:Lcom/duokan/reader/domain/a/b;

    invoke-static {v1}, Lcom/duokan/reader/domain/a/b;->b(Lcom/duokan/reader/domain/a/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050093

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/duokan/reader/domain/a/e;->f:Lorg/json/JSONArray;

    .line 320
    return-void
.end method
