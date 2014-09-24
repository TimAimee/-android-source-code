.class Lcom/duokan/reader/domain/cloud/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/p;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cw;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/co;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/cw;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/cw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/am;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/cw;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cw;->a:Ljava/util/HashMap;

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/am;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-static {p2}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v0

    .line 100
    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/am;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;-><init>(Lcom/duokan/reader/domain/cloud/co;)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/am;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cw;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/cw;->a(Lcom/duokan/reader/common/webservices/duokan/am;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/cw;->b(Lcom/duokan/reader/common/webservices/duokan/am;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
