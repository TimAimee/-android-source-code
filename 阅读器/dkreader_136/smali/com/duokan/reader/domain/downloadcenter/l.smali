.class public Lcom/duokan/reader/domain/downloadcenter/l;
.super Lcom/duokan/reader/domain/downloadcenter/j;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/duokan/reader/domain/downloadcenter/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/downloadcenter/l;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/j;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->p:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/j;-><init>(Lorg/json/JSONObject;)V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    .line 18
    const-string v0, "plugin_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->a:Ljava/lang/String;

    .line 19
    const-string v0, "plugin_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/downloadcenter/l;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24
    sget-boolean v1, Lcom/duokan/reader/domain/downloadcenter/l;->c:Z

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    :try_start_0
    const-string v1, "download_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->PLUGIN:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-eq v1, v2, :cond_1

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/downloadcenter/l;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->PLUGIN:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/j;->b(Lorg/json/JSONObject;)V

    .line 54
    :try_start_0
    const-string v0, "plugin_name"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "plugin_type"

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
