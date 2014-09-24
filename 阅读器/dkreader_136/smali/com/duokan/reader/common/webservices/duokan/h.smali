.class public Lcom/duokan/reader/common/webservices/duokan/h;
.super Lcom/duokan/reader/common/webservices/d;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/h;->d:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/duokan/reader/common/webservices/duokan/h;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private varargs a(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 376
    if-eqz p2, :cond_0

    .line 377
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v3, p0, Lcom/duokan/reader/common/webservices/duokan/h;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "token"

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/h;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "app_id"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device_id"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "version_code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    const/4 v0, 0x0

    :goto_1
    array-length v3, p4

    if-ge v0, v3, :cond_2

    .line 389
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v4, p4, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p4, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 380
    :cond_0
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    :goto_2
    invoke-direct {v3, p1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/h;->d:Ljava/lang/String;

    goto :goto_2

    .line 391
    :cond_2
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 393
    return-object v1
.end method

.method private varargs a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    const-string v0, "user_id"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 276
    const-string v0, "/get_useful_comments"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "start_index"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v4, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 282
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 283
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 284
    const-string v2, ""

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 285
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 291
    :goto_0
    return-object v0

    .line 288
    :cond_0
    const-string v2, "more"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 289
    const-string v2, "comments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(IILjava/lang/String;Ljava/lang/Integer;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/Integer;)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    const-string v1, "start_index"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v1, "comment_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    if-eqz p4, :cond_0

    .line 239
    const-string v1, "involved_type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 245
    const-string v1, "current_user_id"

    const-string v2, "/get_user_involved_comments"

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 249
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 250
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 251
    const-string v2, ""

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 252
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_1

    .line 258
    :goto_0
    return-object v0

    .line 255
    :cond_1
    const-string v2, "more"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 256
    const-string v2, "comments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 152
    const-string v0, "/add_book_score"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "book_id"

    aput-object v3, v1, v2

    aput-object p1, v1, v5

    const/4 v2, 0x2

    const-string v3, "score"

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

    invoke-direct {p0, v5, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 158
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 159
    return-object v1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 139
    const-string v0, "/add_book_comment"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "book_id"

    aput-object v3, v1, v2

    aput-object p1, v1, v5

    const/4 v2, 0x2

    const-string v3, "score"

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

    const/4 v2, 0x4

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const/4 v2, 0x6

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p4, v1, v2

    invoke-direct {p0, v5, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 147
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 148
    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 149
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;II)Lcom/duokan/reader/common/webservices/b;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const/4 v1, 0x0

    const-string v2, "/get_book_comments"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "book_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "start_index"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "count"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "order_type"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 68
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 69
    iget v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 70
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    iput-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move-object v1, v4

    .line 110
    :goto_0
    return-object v1

    .line 74
    :cond_0
    const-string v2, "user_last_score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 76
    const-string v2, "comments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    iput-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 78
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 79
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    new-instance v6, Lcom/duokan/reader/common/webservices/duokan/f;

    invoke-direct {v6}, Lcom/duokan/reader/common/webservices/duokan/f;-><init>()V

    aput-object v6, v1, v2

    .line 81
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "publish_utc_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x7080

    add-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/duokan/reader/common/webservices/duokan/f;->a(J)V

    .line 82
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "useful"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->e:I

    .line 83
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "useless"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->f:I

    .line 84
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->g:Ljava/lang/String;

    .line 85
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v6, "user_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 86
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v6, "nick_name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 87
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "comment_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->i:Ljava/lang/String;

    .line 88
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->j:Ljava/lang/String;

    .line 89
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "score"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->l:I

    .line 90
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "device_type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->m:Ljava/lang/String;

    .line 91
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "voted"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->o:Z

    .line 93
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    const-string v6, "reply_count"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/duokan/reader/common/webservices/duokan/f;->k:I

    .line 94
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->k:I

    if-lez v1, :cond_1

    .line 95
    const-string v1, "reply"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 96
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v3, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 97
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 98
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 99
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    new-instance v8, Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-direct {v8}, Lcom/duokan/reader/common/webservices/duokan/g;-><init>()V

    aput-object v8, v1, v3

    .line 100
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v8, "user_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 101
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v8, "nick_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 102
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v1, v1, v3

    const-string v8, "content"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    .line 103
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v1, v1, v3

    const-string v8, "publish_utc_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x7080

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lcom/duokan/reader/common/webservices/duokan/g;->a(J)V

    .line 104
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v1, v1, v3

    const-string v8, "reply_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/duokan/reader/common/webservices/duokan/g;->c:Ljava/lang/String;

    .line 105
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v1, v1, v3

    const-string v8, "reply_to"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/duokan/reader/common/webservices/duokan/g;->d:Ljava/lang/String;

    .line 106
    iget-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/f;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/f;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v1, v1, v3

    const-string v8, "device_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/duokan/reader/common/webservices/duokan/g;->e:Ljava/lang/String;

    .line 97
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 78
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_2
    move-object v1, v4

    .line 110
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 184
    const-string v0, "/vote_comment"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "book_id"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string v3, "comment_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, "useful"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v4, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 191
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 192
    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 193
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 297
    const-string v0, "/get_reply"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "start_index"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    add-int/lit8 v3, p3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "book_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 v2, 0x6

    const-string v3, "comment_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p2, v1, v2

    invoke-direct {p0, v4, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 305
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 306
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 307
    const-string v2, ""

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 308
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const-string v1, "book_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v1, "comment_id"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string v1, "reply_to"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 175
    const/4 v1, 0x1

    const-string v2, "/add_comment_reply"

    invoke-direct {p0, v1, v2, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 179
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 180
    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 181
    return-object v1
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .parameter

    .prologue
    .line 355
    const-string v0, "accept"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-super {p0, p1}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 45
    const-string v0, "/get_book_comments"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "book_id"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "start_index"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "1"

    aput-object v3, v1, v2

    invoke-direct {p0, v4, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 52
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 53
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v2, "user_last_score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 113
    const-string v0, "/get_book_summary"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "book_id"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/h;->a(ZLjava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 118
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 119
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/i;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/i;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 120
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 121
    const-string v0, ""

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 122
    iget v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 136
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "total"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/i;->a:I

    .line 127
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "score"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f00

    add-float/2addr v3, v4

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/i;->b:F

    .line 129
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "one_star"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/i;->c:I

    .line 130
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "two_stars"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/i;->d:I

    .line 131
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "three_stars"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/i;->e:I

    .line 132
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "four_stars"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/i;->f:I

    .line 133
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "five_stars"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/i;->g:I

    .line 134
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/i;

    const-string v3, "score_count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/duokan/i;->h:I

    move-object v0, v1

    .line 136
    goto :goto_0
.end method
