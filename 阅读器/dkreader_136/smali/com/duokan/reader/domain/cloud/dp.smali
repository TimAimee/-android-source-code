.class Lcom/duokan/reader/domain/cloud/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/cy;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/dp;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dp;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/dp;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
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
    .line 110
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dp;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 145
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    const-class v1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;
    .locals 2
    .parameter

    .prologue
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;-><init>(Lcom/duokan/reader/domain/cloud/cy;)V

    .line 128
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 139
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 110
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dp;->a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 110
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dp;->b(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
