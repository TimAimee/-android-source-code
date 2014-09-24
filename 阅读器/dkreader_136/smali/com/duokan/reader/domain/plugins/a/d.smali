.class Lcom/duokan/reader/domain/plugins/a/d;
.super Lcom/duokan/reader/common/webservices/WebSession;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/common/c/h;

.field final synthetic c:Lcom/duokan/reader/domain/plugins/a/a;

.field private e:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const-class v0, Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/plugins/a/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/common/c/h;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/plugins/a/d;->b:Lcom/duokan/reader/common/c/h;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/WebSession;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->e:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    const v1, 0x7f05009d

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dq;->b(I)V

    .line 341
    :cond_0
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    .line 314
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->e:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    if-nez v0, :cond_2

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    new-instance v1, Lcom/duokan/reader/domain/plugins/a/f;

    iget-object v2, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/plugins/a/f;-><init>(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/domain/plugins/a/b;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/domain/plugins/a/f;)Lcom/duokan/reader/domain/plugins/a/f;

    .line 320
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->e:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v1}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/plugins/a/f;->b:Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v1}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/plugins/a/f;->a:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v1}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/plugins/a/f;->c:J

    .line 324
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v1}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v1

    const-string v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/plugins/a/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_1
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/d;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v1}, Lcom/duokan/reader/domain/plugins/a/a;->b(Lcom/duokan/reader/domain/plugins/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dq;->d(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/d;->b:Lcom/duokan/reader/common/c/h;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/h;)V

    .line 332
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/d;->c:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dq;->a(Z)V

    goto/16 :goto_0
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 310
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "http://update2.duokan.com/extra/v0/dict"

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/webservices/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/duokan/reader/domain/plugins/a/d;->e:Lorg/json/JSONArray;

    .line 311
    return-void
.end method
