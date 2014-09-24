.class public Lcom/duokan/reader/common/webservices/duokan/DkSyncService;
.super Lcom/duokan/reader/common/webservices/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 62
    iput-object p2, p0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->d:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->e:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    const-string v0, "/duokan"

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/local"

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "?deviceid=%s&appid=%s&userid=%s&token=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 240
    return-object v0
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 246
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "appid"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "deviceid"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "userid"

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "token"

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 251
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v4, p2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 255
    return-object v1
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/webservices/b;
    .locals 4

    .prologue
    .line 155
    const-string v0, "/readstat"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 157
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 160
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 161
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 162
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 163
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 164
    return-object v1
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;)Lcom/duokan/reader/common/webservices/b;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 168
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/ak;->a:[I

    invoke-virtual {p1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService$NoteType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 178
    const-string v0, "/duokan/note_summary"

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 185
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 186
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 187
    iget v0, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 221
    :goto_1
    return-object v0

    .line 170
    :pswitch_0
    const-string v0, "/local/note_summary"

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto :goto_0

    .line 173
    :pswitch_1
    const-string v0, "/duokan/note_summary"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "category"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "serial"

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/e;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/e;-><init>()V

    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 192
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    const-string v4, "book_count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/duokan/reader/common/webservices/duokan/e;->a:I

    .line 193
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    const-string v4, "total_bookmark_count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/duokan/reader/common/webservices/duokan/e;->c:I

    .line 194
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    const-string v4, "total_comment_count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/duokan/reader/common/webservices/duokan/e;->b:I

    .line 195
    const-string v0, "book_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 196
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    new-array v2, v2, [Lcom/duokan/reader/common/webservices/duokan/d;

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    .line 197
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 199
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move v2, v1

    .line 201
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v1, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    new-instance v7, Lcom/duokan/reader/common/webservices/duokan/d;

    invoke-direct {v7}, Lcom/duokan/reader/common/webservices/duokan/d;-><init>()V

    aput-object v7, v1, v2

    .line 204
    iget-object v1, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v1, v1, v2

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/d;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 206
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "book_title"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/duokan/reader/common/webservices/duokan/d;->f:Ljava/lang/String;

    .line 207
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "author"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/duokan/reader/common/webservices/duokan/d;->g:Ljava/lang/String;

    .line 208
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "editor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/duokan/reader/common/webservices/duokan/d;->h:Ljava/lang/String;

    .line 209
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "cover_url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/duokan/reader/common/webservices/duokan/d;->i:Ljava/lang/String;

    .line 210
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "bookmark_count"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/duokan/reader/common/webservices/duokan/d;->e:I

    .line 211
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "comment_count"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/duokan/reader/common/webservices/duokan/d;->d:I

    .line 212
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "version"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/duokan/reader/common/webservices/duokan/d;->b:J

    .line 214
    :try_start_0
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    const-string v7, "lastupdatetime"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/d;->c:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 220
    goto/16 :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/e;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/d;->c:Ljava/util/Date;

    goto :goto_3

    :cond_1
    move-object v0, v3

    .line 221
    goto/16 :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/Node;)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bookid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "bookname"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, "data"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p4}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 95
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/duokan/reader/common/e/a;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 97
    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 100
    const-string v2, "code"

    invoke-static {v0, v2}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 101
    const-string v2, "message"

    invoke-static {v0, v2}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 102
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLorg/w3c/dom/Node;J)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/note"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bookid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "bookname"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "data"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 130
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/duokan/reader/common/e/a;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 132
    const-string v0, "Reading"

    invoke-static {v2, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    const-string v1, "BookInfo"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 134
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "result"

    invoke-static {v1, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 136
    :goto_1
    new-instance v3, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 137
    const-string v4, "code"

    invoke-static {v0, v4}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 138
    const-string v4, "message"

    invoke-static {v0, v4}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 140
    return-object v3

    .line 133
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "result"

    invoke-static {v2, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 139
    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "bookids"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 72
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/duokan/reader/common/e/a;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 74
    const-string v0, "Progress"

    invoke-static {v1, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    const-string v2, "BookInfo"

    invoke-static {v0, v2}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 76
    :goto_0
    const-string v2, "result"

    invoke-static {v1, v2}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 79
    if-eqz v1, :cond_1

    .line 80
    const-string v0, "code"

    invoke-static {v1, v0}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 81
    const-string v0, "message"

    invoke-static {v1, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 86
    :goto_1
    return-object v2

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    iput v3, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 84
    iput-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ZJ)Lcom/duokan/reader/common/webservices/b;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/note"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "bookids"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "currentversions"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 110
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/duokan/reader/common/e/a;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 112
    const-string v0, "Reading"

    invoke-static {v2, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    const-string v1, "BookInfo"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 114
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "result"

    invoke-static {v1, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 116
    :goto_1
    new-instance v3, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 117
    const-string v4, "code"

    invoke-static {v0, v4}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 118
    const-string v4, "message"

    invoke-static {v0, v4}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 120
    return-object v3

    .line 113
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "result"

    invoke-static {v2, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 119
    goto :goto_2
.end method

.method public a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter

    .prologue
    .line 143
    const-string v0, "/readstat"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "newdata"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/DkSyncService;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 148
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 149
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 150
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 151
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 152
    return-object v1
.end method
