.class public abstract Lcom/duokan/reader/domain/downloadcenter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/j;->n:Ljava/lang/String;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/downloadcenter/j;->o:J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/j;->p:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/j;->n:Ljava/lang/String;

    .line 10
    iput-wide v2, p0, Lcom/duokan/reader/domain/downloadcenter/j;->o:J

    .line 11
    iput-boolean v1, p0, Lcom/duokan/reader/domain/downloadcenter/j;->p:Z

    .line 19
    :try_start_0
    const-string v0, "download_channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/j;->n:Ljava/lang/String;

    .line 20
    const-string v0, "file_length"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/downloadcenter/j;->o:J

    .line 21
    const-string v0, "downloadable_at_data_plan"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/j;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    :try_start_0
    const-string v0, "download_type"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/j;->a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "download_channel"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/j;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "file_length"

    iget-wide v1, p0, Lcom/duokan/reader/domain/downloadcenter/j;->o:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v0, "downloadable_at_data_plan"

    iget-boolean v1, p0, Lcom/duokan/reader/domain/downloadcenter/j;->p:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/j;->b(Lorg/json/JSONObject;)V

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/j;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
