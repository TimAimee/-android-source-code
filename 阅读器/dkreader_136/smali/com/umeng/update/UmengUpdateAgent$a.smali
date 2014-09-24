.class public Lcom/umeng/update/UmengUpdateAgent$a;
.super Lcom/umeng/common/net/j;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/update/UmengUpdateAgent;


# direct methods
.method public constructor <init>(Lcom/umeng/update/UmengUpdateAgent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/update/UmengUpdateAgent$a;->b:Lcom/umeng/update/UmengUpdateAgent;

    invoke-direct {p0}, Lcom/umeng/common/net/j;-><init>()V

    iput-object p2, p0, Lcom/umeng/update/UmengUpdateAgent$a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "update"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appkey"

    invoke-static {p1}, Lcom/umeng/common/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    invoke-static {p1}, Lcom/umeng/common/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-static {p1}, Lcom/umeng/common/b;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v2, "1.3.0.20120822"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "idmd5"

    invoke-static {p1}, Lcom/umeng/common/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/common/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-static {p1}, Lcom/umeng/common/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception in updateInternal"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/umeng/update/UmengUpdateAgent$a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/update/UmengUpdateAgent$a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/umeng/update/UmengUpdateAgent$b;

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->e()Lcom/umeng/update/UmengUpdateAgent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v0}, Lcom/umeng/update/UmengUpdateAgent$b;-><init>(Lcom/umeng/update/UmengUpdateAgent;Lorg/json/JSONObject;)V

    move v1, v2

    move-object v0, v3

    :goto_0
    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->f()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_4

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->f()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Lcom/umeng/update/UmengUpdateAgent$b;->a(Ljava/lang/String;)V

    const-class v0, Lcom/umeng/update/UpdateResponse;

    invoke-virtual {p0, v4, v0}, Lcom/umeng/update/UmengUpdateAgent$a;->a(Lcom/umeng/common/net/k;Ljava/lang/Class;)Lcom/umeng/common/net/l;

    move-result-object v0

    check-cast v0, Lcom/umeng/update/UpdateResponse;

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v3}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v1, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/update/UmengUpdateAgent$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/umeng/update/e;

    invoke-direct {v2, p0, v1}, Lcom/umeng/update/e;-><init>(Lcom/umeng/update/UmengUpdateAgent$a;Lcom/umeng/update/UpdateResponse;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/umeng/update/UmengUpdateAgent$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/umeng/update/UmengUpdateAgent;->a(ILcom/umeng/update/UpdateResponse;)V

    invoke-static {}, Lcom/umeng/update/UmengUpdateAgent;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reques update error"

    invoke-static {v1, v2, v0}, Lcom/umeng/common/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
