.class Lcom/duokan/reader/domain/cloud/bk;
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
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bk;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/be;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/bk;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/bk;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
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
    .line 50
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/bk;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bk;->a:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-static {p2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;-><init>(Lcom/duokan/reader/domain/cloud/be;)V

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager$DkCommentDetailCacheInfo;

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bk;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/bk;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/bk;->b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
