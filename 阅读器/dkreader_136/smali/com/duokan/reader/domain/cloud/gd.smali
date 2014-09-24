.class Lcom/duokan/reader/domain/cloud/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/fe;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/gd;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/gd;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/gd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bg;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
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
    .line 58
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/gd;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/bookcity/store/bg;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    const-class v1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;-><init>(Lcom/duokan/reader/domain/cloud/fe;)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/bookcity/store/bg;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/gd;->a(Lcom/duokan/reader/domain/bookcity/store/bg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/gd;->b(Lcom/duokan/reader/domain/bookcity/store/bg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
