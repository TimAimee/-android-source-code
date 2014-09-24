.class Lcom/duokan/reader/domain/social/message/u;
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
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/social/message/u;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/social/message/i;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/u;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/social/message/u;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/social/message/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/social/message/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/social/message/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p1, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    check-cast p1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/social/message/u;->a(Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/duokan/reader/domain/social/message/u;->a:Ljava/util/HashMap;

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;
    .locals 2
    .parameter

    .prologue
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;-><init>(Lcom/duokan/reader/domain/social/message/i;)V

    .line 105
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/DkMessagesManager$DkMessagesInfo;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/domain/social/message/e;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {p2}, Lcom/duokan/reader/domain/social/message/h;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/social/message/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/social/message/e;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/u;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    check-cast p1, Lcom/duokan/reader/domain/social/message/e;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/social/message/u;->a(Lcom/duokan/reader/domain/social/message/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 81
    check-cast p1, Lcom/duokan/reader/domain/social/message/e;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/social/message/u;->b(Lcom/duokan/reader/domain/social/message/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
