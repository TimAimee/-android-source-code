.class Lcom/duokan/reader/domain/cloud/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/cy;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/dn;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dn;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/dn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
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
    .line 78
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dn;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;-><init>(Lcom/duokan/reader/domain/cloud/cy;)V

    .line 94
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

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 78
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    return-object p2
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 78
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/dn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 99
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 103
    return-object p1
.end method
