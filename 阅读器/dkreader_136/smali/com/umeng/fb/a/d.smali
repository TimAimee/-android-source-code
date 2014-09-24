.class public Lcom/umeng/fb/a/d;
.super Ljava/lang/Thread;


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/a/d;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/umeng/fb/a/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/umeng/fb/a/d;->a:Landroid/content/Context;

    const-string v3, "feedback"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "fail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/fb/b;

    invoke-direct {v0, v6}, Lcom/umeng/fb/b;-><init>(Lorg/json/JSONArray;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/umeng/fb/b;

    iget-object v0, v1, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v3, Lcom/umeng/fb/b$a;->d:Lcom/umeng/fb/b$a;

    if-eq v0, v3, :cond_2

    iget-object v0, v1, Lcom/umeng/fb/b;->b:Lcom/umeng/fb/b$a;

    sget-object v3, Lcom/umeng/fb/b$a;->a:Lcom/umeng/fb/b$a;

    if-eq v0, v3, :cond_2

    iget-object v0, v1, Lcom/umeng/fb/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/fb/a;

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    sget-object v9, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    if-ne v8, v9, :cond_5

    iget-object v8, v1, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/umeng/fb/a;->h:Lorg/json/JSONObject;

    const-string v10, "state"

    sget-object v11, Lcom/umeng/fb/a$a;->d:Lcom/umeng/fb/a$a;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v10, v1, Lcom/umeng/fb/b;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v8, Lcom/umeng/fb/a/f;

    iget-object v0, v0, Lcom/umeng/fb/a;->h:Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/umeng/fb/a/d;->a:Landroid/content/Context;

    invoke-direct {v8, v0, v9}, Lcom/umeng/fb/a/f;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    if-eqz v8, :cond_5

    sget-object v0, Lcom/umeng/fb/a/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postFeedbackFinished"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
