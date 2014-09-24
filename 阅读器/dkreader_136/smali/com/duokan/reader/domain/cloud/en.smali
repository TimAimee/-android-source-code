.class Lcom/duokan/reader/domain/cloud/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/du;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/en;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/en;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/en;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
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
    .line 119
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/en;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 155
    const-class v1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;
    .locals 2
    .parameter

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;-><init>(Lcom/duokan/reader/domain/cloud/du;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 148
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 119
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/en;->a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 119
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/en;->b(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
