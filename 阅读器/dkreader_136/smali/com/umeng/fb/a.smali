.class public Lcom/umeng/fb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Lcom/umeng/fb/a$b;

.field public g:Lcom/umeng/fb/a$a;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/umeng/fb/a$a;->c:Lcom/umeng/fb/a$a;

    iput-object v0, p0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid atom"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/umeng/fb/a;->h:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/umeng/fb/a$b;->a:Lcom/umeng/fb/a$b;

    iput-object v0, p0, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    :cond_1
    :goto_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/umeng/fb/a$a;->a:Lcom/umeng/fb/a$a;

    iput-object v0, p0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    sget-object v1, Lcom/umeng/fb/a$b;->a:Lcom/umeng/fb/a$b;

    if-ne v0, v1, :cond_3

    const-string v0, "thread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/a;->a:Ljava/lang/String;

    :cond_3
    const-string v0, "thread"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/fb/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/a;->b:Ljava/lang/String;

    :cond_4
    const-string v0, "feedback_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/a;->c:Ljava/lang/String;

    const-string v0, "datetime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/g;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    return-void

    :cond_5
    const-string v1, "dev_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/umeng/fb/a$b;->c:Lcom/umeng/fb/a$b;

    iput-object v0, p0, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    goto :goto_0

    :cond_6
    const-string v1, "user_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/fb/a$b;->b:Lcom/umeng/fb/a$b;

    iput-object v0, p0, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    goto :goto_0

    :cond_7
    const-string v1, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/umeng/fb/a$a;->b:Lcom/umeng/fb/a$a;

    iput-object v0, p0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    goto :goto_1

    :cond_8
    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/umeng/fb/a$a;->c:Lcom/umeng/fb/a$a;

    iput-object v0, p0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    goto :goto_1

    :cond_9
    const-string v1, "ReSending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/umeng/fb/a$a;->d:Lcom/umeng/fb/a$a;

    iput-object v0, p0, Lcom/umeng/fb/a;->g:Lcom/umeng/fb/a$a;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/umeng/fb/a;)I
    .locals 2

    iget-object v0, p1, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    iget-object v1, p0, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/umeng/fb/a;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/a;->f:Lcom/umeng/fb/a$b;

    sget-object v1, Lcom/umeng/fb/a$b;->a:Lcom/umeng/fb/a$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/umeng/fb/a;

    invoke-virtual {p0, p1}, Lcom/umeng/fb/a;->a(Lcom/umeng/fb/a;)I

    move-result v0

    return v0
.end method
