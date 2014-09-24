.class public Lcom/duokan/reader/common/webservices/duokan/w;
.super Lcom/duokan/reader/common/webservices/d;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field static final synthetic i:Z


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/duokan/w;->i:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->h:Ljava/util/HashMap;

    .line 42
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FREE:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->HIGH_COMMENT:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FRESH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "/rank/fresh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->HOT:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->MONTH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->DANGDANG:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "230"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->AMAZON:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "210"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->JINGDONG:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "220"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->DOUBAN:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "200"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FRESH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "/fiction/fresh"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->HOT:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->NEW:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->UPDATE:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "1002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->BOY:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "1501"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->GIRL:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "1502"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->XUANHUAN:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "2001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->WUXIA:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "2002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->CITY:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "2003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->LOVE:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const-string v2, "2004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_HOMEPAGE:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_BOY:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_GIRL:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/common/webservices/WebSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/w;->d:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/duokan/reader/common/webservices/duokan/w;->e:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 77
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/w;->i:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/w;->i:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/w;->d:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/duokan/reader/common/webservices/duokan/w;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/ab;
    .locals 2
    .parameter

    .prologue
    .line 864
    const/4 v0, 0x0

    .line 865
    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 866
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/ab;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/ab;-><init>()V

    .line 867
    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->e:Ljava/lang/String;

    .line 868
    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->f:Ljava/lang/String;

    .line 869
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->g:Ljava/lang/String;

    .line 870
    const-string v1, "fiction_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->a:I

    .line 873
    :cond_0
    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ab;

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1138
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1140
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1141
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/w;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "token"

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/w;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1143
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "app_id"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1144
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device_id"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1145
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 1146
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v4, p2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1145
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1148
    :cond_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1150
    return-object v1
.end method

.method private a(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/r;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 828
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 829
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 831
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/af;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/r;

    .line 832
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "items"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 833
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "items"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 834
    invoke-direct {p0, v4}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/r;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/r;->d:[Lcom/duokan/reader/common/webservices/duokan/r;

    .line 836
    :cond_0
    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 839
    :catch_0
    move-exception v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 843
    :cond_2
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/r;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/r;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/af;
    .locals 3
    .parameter

    .prologue
    .line 1011
    const/4 v1, 0x0

    .line 1013
    :try_start_0
    const-string v0, "book_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/duokan/w;->c(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v0

    .line 1048
    :goto_0
    return-object v0

    .line 1015
    :cond_0
    const-string v0, "list_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1016
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/v;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/v;-><init>()V

    .line 1017
    const-string v2, "list_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->a:Ljava/lang/String;

    .line 1018
    const-string v2, "label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->b:Ljava/lang/String;

    .line 1019
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :try_start_1
    const-string v2, "updated"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/sql/Date;->valueOf(Ljava/lang/String;)Ljava/sql/Date;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->d:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1025
    :goto_1
    :try_start_2
    const-string v2, "cover"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->e:Ljava/lang/String;

    .line 1026
    const-string v2, "weight"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->f:I

    .line 1027
    const-string v2, "book_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->g:I

    .line 1028
    const-string v2, "banner"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1022
    :catch_1
    move-exception v2

    .line 1023
    :try_start_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->d:Ljava/util/Date;

    goto :goto_1

    .line 1030
    :cond_2
    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1031
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/r;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/r;-><init>()V

    .line 1032
    const-string v2, "category_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/r;->e:Ljava/lang/String;

    .line 1033
    const-string v2, "label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/r;->f:Ljava/lang/String;

    .line 1034
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/r;->g:Ljava/lang/String;

    .line 1035
    const-string v2, "cover"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/r;->a:Ljava/lang/String;

    .line 1036
    const-string v2, "titles"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/r;->b:Ljava/lang/String;

    .line 1037
    const-string v2, "book_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/duokan/r;->c:I

    goto/16 :goto_0

    .line 1039
    :cond_3
    const-string v0, "fiction_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1040
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/duokan/w;->d(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 1042
    :cond_4
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/w;->i:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1154
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    const-string v2, "?"

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1154
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1155
    :cond_0
    const-string v2, "&"

    goto :goto_1

    .line 1158
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1159
    const-string v2, "device=%s;appid=%s;userid=%s;token=%s;build=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/w;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/w;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1166
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ab;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 846
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 847
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 849
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/ab;

    move-result-object v2

    .line 850
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "items"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 851
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "items"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 852
    invoke-direct {p0, v4}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ab;

    move-result-object v4

    iput-object v4, v2, Lcom/duokan/reader/common/webservices/duokan/ab;->d:[Lcom/duokan/reader/common/webservices/duokan/ab;

    .line 854
    :cond_0
    if-eqz v2, :cond_1

    .line 855
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :catch_0
    move-exception v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 861
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/ab;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/ab;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/u;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1051
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/duokan/u;-><init>()V

    .line 1052
    const-string v0, "book_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->c:Ljava/lang/String;

    .line 1053
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->d:Ljava/lang/String;

    .line 1054
    const-string v0, "authors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    .line 1056
    const-string v0, "editors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->b:[Ljava/lang/String;

    .line 1058
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->f:Ljava/lang/String;

    .line 1059
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->g:F

    .line 1060
    const-string v0, "new_price"

    iget v3, v2, Lcom/duokan/reader/common/webservices/duokan/u;->g:F

    float-to-double v3, v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->h:F

    .line 1061
    const-string v0, "paper_price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->i:F

    .line 1062
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->e:Ljava/lang/String;

    .line 1063
    const-string v0, "weight"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->k:I

    .line 1064
    const-string v0, "has_change_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->l:Z

    .line 1065
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->m:F

    .line 1066
    const-string v0, "score_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->n:I

    .line 1067
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->o:I

    .line 1068
    const-string v0, "ex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1070
    const-string v3, ","

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->p:Ljava/lang/String;

    .line 1073
    :cond_0
    const-string v0, "expire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    new-instance v0, Ljava/util/Date;

    const-string v3, "expire"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L

    mul-double/2addr v3, v5

    double-to-long v3, v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->j:Ljava/util/Date;

    .line 1076
    :cond_1
    const-string v0, "platforms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    const-string v0, "platforms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\r*\n+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1079
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 1080
    const-string v6, "Android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1081
    const/4 v0, 0x1

    .line 1085
    :goto_3
    iput-boolean v0, v2, Lcom/duokan/reader/common/webservices/duokan/u;->q:Z

    .line 1088
    :cond_2
    return-object v2

    .line 1055
    :cond_3
    const-string v3, "\r*\n+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1057
    :cond_4
    const-string v3, "\r*\n+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1079
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method private c(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 877
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 878
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 880
    :try_start_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;-><init>()V

    .line 881
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 882
    const-string v5, "ad_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    .line 883
    const-string v5, "ad_pic_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->c:Ljava/lang/String;

    .line 884
    const-string v5, "width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->e:I

    .line 885
    const-string v5, "height"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->f:I

    .line 886
    const-string v5, "size"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->d:J

    .line 887
    const-string v5, "reference_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    .line 888
    const-string v5, "ad_priority"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->h:I

    .line 889
    const-string v5, "ad_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->valueOf(I)Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    move-result-object v5

    iput-object v5, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    .line 890
    const-string v5, "keyword"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    .line 891
    if-eqz v2, :cond_0

    .line 892
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :catch_0
    move-exception v2

    .line 895
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 898
    :cond_1
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/ae;
    .locals 6
    .parameter

    .prologue
    .line 1091
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/ae;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/duokan/ae;-><init>()V

    .line 1092
    const-string v0, "fiction_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->c:Ljava/lang/String;

    .line 1093
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->d:Ljava/lang/String;

    .line 1094
    const-string v0, "authors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->a:[Ljava/lang/String;

    .line 1096
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->e:Ljava/lang/String;

    .line 1097
    const-string v0, "rights"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->b:Ljava/lang/String;

    .line 1098
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->f:Ljava/lang/String;

    .line 1101
    :try_start_0
    new-instance v0, Ljava/util/Date;

    const-string v2, "updated"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->g:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :goto_1
    const-string v0, "latest"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->h:Ljava/lang/String;

    .line 1106
    const-string v0, "latest_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->i:Ljava/lang/String;

    .line 1107
    const-string v0, "chapter_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->j:I

    .line 1108
    const-string v0, "word_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->k:J

    .line 1109
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->l:Z

    .line 1110
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->m:I

    .line 1111
    const-string v0, "special"

    const-wide/high16 v2, -0x4010

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->o:F

    .line 1112
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/aa;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/aa;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->n:Lcom/duokan/reader/common/webservices/duokan/aa;

    .line 1113
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->n:Lcom/duokan/reader/common/webservices/duokan/aa;

    const-string v2, "score"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/duokan/aa;->a:F

    .line 1114
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->n:Lcom/duokan/reader/common/webservices/duokan/aa;

    const-string v2, "score_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/duokan/aa;->b:I

    .line 1115
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->n:Lcom/duokan/reader/common/webservices/duokan/aa;

    const-string v2, "comment_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/duokan/aa;->c:I

    .line 1117
    return-object v1

    .line 1095
    :cond_0
    const-string v2, "\r*\n+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/ae;->g:Ljava/util/Date;

    goto :goto_1
.end method

.method private d(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/q;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 901
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 902
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 904
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/af;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/q;

    .line 905
    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 912
    :cond_1
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/q;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/q;

    return-object v0
.end method

.method private e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 915
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 916
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 918
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/af;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    .line 919
    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 916
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 926
    :cond_1
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    return-object v0
.end method

.method private f(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ae;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 929
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 930
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 932
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/af;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ae;

    .line 933
    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 940
    :cond_1
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/ae;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/ae;

    return-object v0
.end method

.method private f(Ljava/lang/String;)[Lcom/duokan/reader/common/webservices/duokan/x;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 943
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 944
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 945
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 946
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    move-object v4, v1

    move-object v5, v1

    .line 950
    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_a

    .line 951
    aget-object v0, v6, v2

    const-string v10, "* "

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v5, :cond_0

    .line 953
    new-array v0, v3, [Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/x;

    iput-object v0, v5, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    .line 955
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 957
    new-instance v5, Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-direct {v5}, Lcom/duokan/reader/common/webservices/duokan/x;-><init>()V

    .line 958
    aget-object v0, v6, v2

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/duokan/reader/common/webservices/duokan/x;->a:Ljava/lang/String;

    .line 959
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_1
    aget-object v0, v6, v2

    const-string v10, "*- "

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/w;->i:Z

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 963
    :cond_2
    aget-object v0, v6, v2

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    .line 965
    :cond_3
    aget-object v0, v6, v2

    const-string v10, "** "

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 966
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    .line 967
    new-array v0, v3, [Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/x;

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    .line 969
    :cond_4
    invoke-virtual {v9}, Ljava/util/LinkedList;->clear()V

    .line 971
    new-instance v4, Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/duokan/x;-><init>()V

    .line 972
    aget-object v0, v6, v2

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/x;->a:Ljava/lang/String;

    .line 973
    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_5
    aget-object v0, v6, v2

    const-string v10, "**- "

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 976
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/w;->i:Z

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 977
    :cond_6
    aget-object v0, v6, v2

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    .line 979
    :cond_7
    aget-object v0, v6, v2

    const-string v10, "*** "

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 980
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/x;-><init>()V

    .line 981
    aget-object v1, v6, v2

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/x;->a:Ljava/lang/String;

    .line 982
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 984
    :goto_1
    aget-object v1, v6, v2

    const-string v10, "***- "

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 985
    sget-boolean v1, Lcom/duokan/reader/common/webservices/duokan/w;->i:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 986
    :cond_8
    aget-object v1, v6, v2

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    .line 950
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 990
    :cond_a
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    if-eqz v4, :cond_b

    .line 991
    new-array v0, v3, [Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/x;

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    .line 993
    :cond_b
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    if-eqz v5, :cond_c

    .line 994
    new-array v0, v3, [Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/x;

    iput-object v0, v5, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    .line 997
    :cond_c
    new-array v0, v3, [Lcom/duokan/reader/common/webservices/duokan/x;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/x;

    return-object v0

    :cond_d
    move-object v0, v1

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    const-string v0, "!m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    const-string v0, "!m"

    const-string v1, "!e"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1177
    :cond_0
    :goto_0
    return-object p1

    .line 1173
    :cond_1
    const-string v0, "!."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private g(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/af;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1001
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 1002
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1003
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/af;

    move-result-object v3

    .line 1004
    if-eqz v3, :cond_0

    .line 1005
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1008
    :cond_1
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/af;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/af;

    return-object v0
.end method

.method private h(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/q;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1120
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 1121
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1123
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1124
    new-instance v4, Lcom/duokan/reader/common/webservices/duokan/q;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/duokan/q;-><init>()V

    .line 1125
    const-string v5, "book_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/webservices/duokan/q;->c:Ljava/lang/String;

    .line 1126
    const-string v5, "cover"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/webservices/duokan/q;->e:Ljava/lang/String;

    .line 1127
    const-string v5, "title"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/duokan/reader/common/webservices/duokan/q;->d:Ljava/lang/String;

    .line 1128
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v2

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1133
    :cond_0
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/q;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/q;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/webservices/b;
    .locals 5

    .prologue
    .line 132
    const-string v0, "/ad/all"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "deviceid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "build"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 136
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 140
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 141
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 145
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->c(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/recommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 100
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 104
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 105
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 109
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->g(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/af;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;II)Lcom/duokan/reader/common/webservices/b;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FRESH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    if-ne v0, p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "page_length"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 184
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 185
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 188
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 189
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 190
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_1

    .line 196
    :goto_1
    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "rt"

    aput-object v0, v2, v3

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "start"

    aput-object v0, v2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "page_length"

    aput-object v0, v2, v7

    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto/16 :goto_0

    .line 193
    :cond_1
    const-string v2, "more"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 194
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 195
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    const-string v1, "/fiction/recommend"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "r"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "start"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "page_length"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 811
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 812
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 815
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 816
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 817
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 822
    :goto_0
    return-object v0

    .line 820
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 821
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->g(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/af;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/list/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 230
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 233
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 234
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 235
    iget v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const-string v0, "more"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 239
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/v;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/v;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 240
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/v;->h:Ljava/lang/String;

    .line 241
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/v;->c:Ljava/lang/String;

    .line 242
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    const-string v3, "apps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/v;->i:Ljava/lang/String;

    .line 243
    const-string v0, "items"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 244
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    invoke-direct {p0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIZ)Lcom/duokan/reader/common/webservices/b;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250
    if-eqz p4, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/category/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "page_length"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "latest"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "yes"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 263
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 266
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 267
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 268
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_1

    .line 273
    :goto_1
    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/category/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "page_length"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_1
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 272
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ZZIII)Lcom/duokan/reader/common/webservices/b;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    if-eqz p3, :cond_0

    .line 690
    const-string v2, "free"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_0
    if-eqz p2, :cond_1

    .line 694
    const-string v2, "nd"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_1
    if-ltz p4, :cond_3

    if-gez p5, :cond_3

    if-lez p6, :cond_3

    .line 698
    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    int-to-long v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    const-string v2, "count"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    int-to-long v2, p6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/fiction/detail/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 711
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 714
    new-instance v2, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 715
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_4

    .line 716
    const/4 v0, 0x1

    iput v0, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    move-object v0, v2

    .line 759
    :goto_1
    return-object v0

    .line 702
    :cond_3
    if-gez p4, :cond_2

    if-ltz p5, :cond_2

    if-lez p6, :cond_2

    .line 703
    const-string v2, "end"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    int-to-long v2, p5

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    const-string v2, "count"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    int-to-long v2, p6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 720
    :cond_4
    const-string v3, "UTF-8"

    invoke-virtual {p0, v0, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 721
    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 722
    iget v3, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v3, :cond_5

    move-object v0, v2

    .line 723
    goto :goto_1

    .line 725
    :cond_5
    const-string v3, "item"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 726
    new-instance v4, Lcom/duokan/reader/common/webservices/duokan/ad;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/duokan/ad;-><init>()V

    iput-object v4, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 727
    const-string v4, "related"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 728
    if-eqz v4, :cond_6

    .line 729
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    invoke-direct {p0, v4}, Lcom/duokan/reader/common/webservices/duokan/w;->f(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ae;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->f:[Lcom/duokan/reader/common/webservices/duokan/ae;

    .line 732
    :cond_6
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    invoke-direct {p0, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->d(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/ae;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    .line 733
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->b:Ljava/lang/String;

    .line 734
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    const-string v4, "rights"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->d:Ljava/lang/String;

    .line 736
    :try_start_0
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    new-instance v4, Ljava/util/Date;

    const-string v5, "started"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->c:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_2
    const-string v0, "toc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 741
    if-eqz v3, :cond_8

    .line 742
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Lcom/duokan/reader/common/webservices/duokan/ac;

    move v0, v1

    .line 744
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 745
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 746
    new-instance v5, Lcom/duokan/reader/common/webservices/duokan/ac;

    invoke-direct {v5}, Lcom/duokan/reader/common/webservices/duokan/ac;-><init>()V

    aput-object v5, v4, v0

    .line 747
    aget-object v5, v4, v0

    const-string v6, "chapter_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/duokan/reader/common/webservices/duokan/ac;->a:Ljava/lang/String;

    .line 748
    aget-object v5, v4, v0

    const-string v6, "price"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/duokan/reader/common/webservices/duokan/ac;->c:I

    .line 749
    aget-object v5, v4, v0

    const-string v6, "title"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/duokan/reader/common/webservices/duokan/ac;->b:Ljava/lang/String;

    .line 751
    :try_start_1
    aget-object v5, v4, v0

    const-string v6, "updated"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/sql/Date;->valueOf(Ljava/lang/String;)Ljava/sql/Date;

    move-result-object v6

    iput-object v6, v5, Lcom/duokan/reader/common/webservices/duokan/ac;->d:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 755
    :goto_4
    aget-object v5, v4, v0

    const-string v6, "word_count"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/duokan/reader/common/webservices/duokan/ac;->e:J

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 737
    :catch_0
    move-exception v0

    .line 738
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->c:Ljava/util/Date;

    goto :goto_2

    .line 752
    :catch_1
    move-exception v5

    .line 753
    aget-object v5, v4, v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    iput-object v6, v5, Lcom/duokan/reader/common/webservices/duokan/ac;->d:Ljava/util/Date;

    goto :goto_4

    .line 757
    :cond_7
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ad;

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->e:[Lcom/duokan/reader/common/webservices/duokan/ac;

    :cond_8
    move-object v0, v2

    .line 759
    goto/16 :goto_1
.end method

.method public varargs a(Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 420
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 421
    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_0
    if-eqz p1, :cond_1

    .line 425
    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_1
    const-string v3, "/user/cart/add"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 429
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 430
    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 432
    new-instance v3, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 433
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 434
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 435
    iget v2, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_2

    move-object v0, v3

    .line 455
    :goto_1
    return-object v0

    .line 438
    :cond_2
    const-string v2, "paid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 439
    const-string v2, "overflow"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 440
    if-nez v4, :cond_3

    move v2, v1

    :goto_2
    if-nez v5, :cond_4

    move v0, v1

    :goto_3
    add-int v6, v2, v0

    .line 441
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 443
    if-eqz v4, :cond_7

    move v2, v1

    .line 444
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 445
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    .line 444
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 440
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 449
    :goto_5
    if-eqz v5, :cond_6

    move v2, v0

    .line 450
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-ge v2, v6, :cond_6

    .line 451
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 452
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v7, "book_id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 450
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    move-object v0, v3

    .line 455
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_5
.end method

.method public varargs a([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 460
    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    const-string v3, "/user/cart/remove"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 464
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 465
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 468
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 469
    return-object v1
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .parameter

    .prologue
    .line 87
    const-string v0, "Accept-Charset"

    const-string v1, "utf-8"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip,deflate,sdch"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/duokan/reader/common/webservices/b;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/category/tree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 202
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 205
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 206
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 207
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 212
    :goto_0
    return-object v0

    .line 210
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 211
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/r;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/discount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 119
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 123
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 124
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/common/webservices/duokan/RankingType;II)Lcom/duokan/reader/common/webservices/b;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 613
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FRESH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    if-ne v0, p1, :cond_0

    .line 614
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "page_length"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 623
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 624
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 627
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 628
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 629
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_1

    .line 634
    :goto_1
    return-object v0

    .line 618
    :cond_0
    const-string v1, "/fiction/rank"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "r"

    aput-object v0, v2, v3

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/w;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "start"

    aput-object v0, v2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "page_length"

    aput-object v0, v2, v7

    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_1
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 633
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->f(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/rights/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 282
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 285
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 286
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 287
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 292
    :goto_0
    return-object v0

    .line 290
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 291
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;IIZ)Lcom/duokan/reader/common/webservices/b;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 660
    if-eqz p4, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/fiction/category/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "page_length"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "latest"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "yes"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 673
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 674
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 677
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 678
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 679
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_1

    .line 684
    :goto_1
    return-object v0

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/fiction/category/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "start"

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "page_length"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto :goto_0

    .line 682
    :cond_1
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 683
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->f(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method public varargs b([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 488
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 490
    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    const-string v3, "/user/favourite/add"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 495
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 497
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 498
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 499
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 501
    return-object v1
.end method

.method public c()Lcom/duokan/reader/common/webservices/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/search/hot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    .line 361
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 362
    const-string v2, "UTF-8"

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 365
    new-instance v3, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 366
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 367
    iget v2, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 375
    :goto_0
    return-object v0

    .line 370
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move v2, v0

    .line 372
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 373
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    .line 372
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 375
    goto :goto_0
.end method

.method public c(II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/free"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 156
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 159
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 160
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 161
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 165
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 339
    const-string v0, "/web/query"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "s"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "b"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "f"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 347
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 350
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 351
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 352
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 357
    :goto_0
    return-object v0

    .line 355
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 356
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->d(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/q;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs c([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 506
    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_0
    const-string v3, "/user/favourite/remove"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 511
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 514
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 515
    return-object v1
.end method

.method public d()Lcom/duokan/reader/common/webservices/b;
    .locals 3

    .prologue
    .line 403
    const-string v0, "/user/cart"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 404
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 405
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 407
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 410
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 411
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 416
    :goto_0
    return-object v0

    .line 414
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 415
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 787
    const-string v0, "/fiction/free"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 791
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 792
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 795
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 796
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 797
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 802
    :goto_0
    return-object v0

    .line 800
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 801
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->f(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/book/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/change_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "start"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "page_length"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    .line 381
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 382
    const-string v2, "UTF-8"

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 385
    new-instance v2, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 386
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 387
    iget v3, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 400
    :goto_0
    return-object v0

    .line 390
    :cond_0
    const-string v3, "total"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 391
    const-string v3, "items"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/duokan/s;

    iput-object v1, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move v1, v0

    .line 393
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 394
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 395
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/s;

    new-instance v5, Lcom/duokan/reader/common/webservices/duokan/s;

    invoke-direct {v5}, Lcom/duokan/reader/common/webservices/duokan/s;-><init>()V

    aput-object v5, v0, v1

    .line 396
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/s;

    aget-object v0, v0, v1

    const-string v5, "revision"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/duokan/s;->a:Ljava/lang/String;

    .line 397
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/s;

    aget-object v0, v0, v1

    const-string v5, "updated"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/duokan/s;->b:Ljava/lang/String;

    .line 398
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/s;

    aget-object v0, v0, v1

    const-string v5, "log"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/s;->c:Ljava/lang/String;

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 400
    goto :goto_0
.end method

.method public varargs d([Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 520
    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :cond_0
    const-string v3, "/user/cart/fav"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 524
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 525
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 528
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 529
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 530
    return-object v1
.end method

.method public e()Lcom/duokan/reader/common/webservices/b;
    .locals 3

    .prologue
    .line 472
    const-string v0, "/user/favourite"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 474
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 476
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 479
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 480
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 485
    :goto_0
    return-object v0

    .line 483
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 484
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/book/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 301
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_0

    .line 302
    const/4 v0, 0x1

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    move-object v0, v1

    .line 335
    :goto_0
    return-object v0

    .line 306
    :cond_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 307
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 308
    iget v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_1
    const-string v2, "book"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    const-string v3, "related"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 313
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/t;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/t;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 314
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    invoke-direct {p0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->c(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/u;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/t;->a:Lcom/duokan/reader/common/webservices/duokan/u;

    .line 315
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    invoke-direct {p0, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->h(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/q;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->b:[Lcom/duokan/reader/common/webservices/duokan/q;

    .line 316
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->c:Ljava/lang/String;

    .line 317
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "rights"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->d:Ljava/lang/String;

    .line 318
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "updated"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->f:Ljava/lang/String;

    .line 319
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "epub"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->g:Ljava/lang/String;

    .line 320
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "epub_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->h:J

    .line 321
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "epub_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->i:Ljava/lang/String;

    .line 322
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "trial"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->j:Ljava/lang/String;

    .line 323
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "trial_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->k:Ljava/lang/String;

    .line 324
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "revision"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->e:Ljava/lang/String;

    .line 325
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "translators"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r*\n+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->l:[Ljava/lang/String;

    .line 326
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "illustrators"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\r*\n+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->m:[Ljava/lang/String;

    .line 327
    const-string v0, "toc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "toc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->f(Ljava/lang/String;)[Lcom/duokan/reader/common/webservices/duokan/x;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->n:[Lcom/duokan/reader/common/webservices/duokan/x;

    .line 330
    :cond_2
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "identifier"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->p:Ljava/lang/String;

    .line 331
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "issued"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->q:Ljava/lang/String;

    .line 332
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "paper_price"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->o:F

    .line 333
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "sid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/t;->r:Ljava/lang/String;

    .line 334
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    const-string v3, "afs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/t;->s:Ljava/lang/String;

    move-object v0, v1

    .line 335
    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/fiction/list/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "page_length"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 767
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 768
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 771
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 772
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 773
    iget v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 783
    :goto_0
    return-object v0

    .line 776
    :cond_0
    const-string v0, "more"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 777
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/v;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/v;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 778
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/v;->h:Ljava/lang/String;

    .line 779
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/v;->c:Ljava/lang/String;

    .line 780
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    const-string v3, "apps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/v;->i:Ljava/lang/String;

    .line 781
    const-string v0, "items"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 782
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/v;

    invoke-direct {p0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->f(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ae;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    move-object v0, v1

    .line 783
    goto :goto_0
.end method

.method public f()Lcom/duokan/reader/common/webservices/b;
    .locals 13

    .prologue
    const-wide/16 v11, 0x3e8

    const/4 v1, 0x0

    .line 533
    const-string v0, "/payment/special_events"

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 534
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 535
    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 538
    new-instance v2, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 539
    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 540
    iget v3, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 564
    :goto_0
    return-object v0

    .line 543
    :cond_0
    const-string v3, "events"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 544
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 545
    const-string v5, "t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v11

    move v0, v1

    .line 546
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 547
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 548
    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 549
    if-nez v8, :cond_1

    .line 551
    new-instance v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    invoke-direct {v8}, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;-><init>()V

    .line 552
    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->a:Ljava/lang/String;

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->e:J

    .line 554
    const-string v9, "start"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long/2addr v9, v11

    iput-wide v9, v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->b:J

    .line 555
    const-string v9, "end"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long/2addr v9, v11

    iput-wide v9, v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->c:J

    .line 556
    iput-wide v5, v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->d:J

    .line 557
    sget-object v9, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->FULL_CUT:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    iput-object v9, v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    .line 558
    const-string v9, "strategy"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iput-object v7, v8, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->f:Lorg/json/JSONArray;

    .line 559
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 562
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move-object v0, v2

    .line 564
    goto :goto_0
.end method

.method public g()Lcom/duokan/reader/common/webservices/b;
    .locals 3

    .prologue
    .line 643
    const-string v0, "/fiction/category"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 644
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 645
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 648
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 649
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 650
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 655
    :goto_0
    return-object v0

    .line 653
    :cond_0
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 654
    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/ab;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method
