.class public Lcom/umeng/update/UpdateResponse;
.super Lcom/umeng/common/net/l;


# instance fields
.field public hasUpdate:Z

.field public path:Ljava/lang/String;

.field public updateLog:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/umeng/common/net/l;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z

    iput-object v1, p0, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    :try_start_0
    const-string v0, "update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "update_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->updateLog:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->version:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/UpdateResponse;->path:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/update/UpdateResponse;->hasUpdate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
