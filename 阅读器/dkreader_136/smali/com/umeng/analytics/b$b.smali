.class final Lcom/umeng/analytics/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/b;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/b;Lcom/umeng/analytics/b;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/analytics/b$b;->a:Lcom/umeng/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/b$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/umeng/analytics/b$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/analytics/b$b;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/b$b;->d:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "online_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/b$b;->a:Lcom/umeng/analytics/b;

    iget-object v1, p0, Lcom/umeng/analytics/b$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/b$b;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/b;->a(Lcom/umeng/analytics/b;Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/b$b;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/b$b;->a:Lcom/umeng/analytics/b;

    iget-object v2, p0, Lcom/umeng/analytics/b$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/analytics/b$b;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in ReportMessageHandler"

    invoke-static {v1, v2}, Lcom/umeng/common/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
