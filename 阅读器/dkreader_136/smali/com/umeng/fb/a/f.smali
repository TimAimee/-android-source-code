.class public Lcom/umeng/fb/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field b:Lorg/json/JSONObject;

.field c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MsgWorker"

    sput-object v0, Lcom/umeng/fb/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/umeng/fb/a/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    const-string v2, "feedback_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "user_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "user_reply"

    const-string v2, "http://feedback.whalecloud.com/feedback/reply"

    const-string v0, "reply"

    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    invoke-static {v2, v0, v6}, Lcom/umeng/fb/util/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/umeng/fb/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/a/c;->a()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "postFeedbackFinished"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v6, "type"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "feedback_id"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/umeng/fb/util/b;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/umeng/fb/util/b;->e(Lorg/json/JSONObject;)Z

    const-string v0, "PostFeedbackBroadcast"

    const-string v3, "succeed"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v0, "user_reply"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/a/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/umeng/fb/util/c;->b(Landroid/content/Context;Lorg/json/JSONObject;)Z

    :goto_3
    iget-object v0, p0, Lcom/umeng/fb/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v1

    :cond_0
    const-string v3, "new_feedback"

    const-string v2, "http://feedback.whalecloud.com/feedback/feedbacks"

    const-string v0, "feedback"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/umeng/fb/util/b;->c(Lorg/json/JSONObject;)Z

    const-string v0, "PostFeedbackBroadcast"

    const-string v3, "fail"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/umeng/fb/a/f;->c:Landroid/content/Context;

    const-string v3, "feedback"

    invoke-static {v0, v3, v5}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/fb/a/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/fb/a/f;->b:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    goto :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/fb/a/f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
