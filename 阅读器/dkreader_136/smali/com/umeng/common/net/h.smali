.class public Lcom/umeng/common/net/h;
.super Lcom/umeng/common/net/l;


# instance fields
.field public a:Lcom/umeng/common/net/h$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/umeng/common/net/l;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "ok"

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ok"

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/umeng/common/net/h$a;->a:Lcom/umeng/common/net/h$a;

    iput-object v0, p0, Lcom/umeng/common/net/h;->a:Lcom/umeng/common/net/h$a;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/common/net/h$a;->b:Lcom/umeng/common/net/h$a;

    iput-object v0, p0, Lcom/umeng/common/net/h;->a:Lcom/umeng/common/net/h$a;

    goto :goto_0
.end method
