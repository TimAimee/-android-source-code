.class public Lcom/duokan/reader/common/webservices/duokan/ah;
.super Lcom/duokan/reader/common/webservices/d;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field protected final d:Lcom/duokan/reader/common/webservices/duokan/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/common/webservices/duokan/ah;->d:Lcom/duokan/reader/common/webservices/duokan/al;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 110
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    const-string v0, "/store/v0/payment/alipay_mobile_return"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 114
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 116
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 120
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 121
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 124
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "/drm/v0/certificate"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "order_uuid"

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "book_uuid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string v4, "book_revision"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p3, v2, v3

    const/4 v3, 0x6

    const-string v4, "magic_id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 137
    const-string v2, "UTF-8"

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 140
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 141
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 142
    iget v3, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 145
    :cond_3
    iget-object v3, p0, Lcom/duokan/reader/common/webservices/duokan/ah;->d:Lcom/duokan/reader/common/webservices/duokan/al;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/al;->a:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/duokan/kernel/filterlib/DkfLib;->md5Encode([B)[B

    move-result-object v3

    .line 146
    const-string v4, "UTF-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/duokan/kernel/filterlib/DkfLib;->md5Encode([B)[B

    move-result-object v4

    .line 147
    const-string v5, "UTF-8"

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/duokan/kernel/filterlib/DkfLib;->md5Encode([B)[B

    move-result-object v5

    .line 148
    const-string v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/kernel/filterlib/DkfLib;->md5Encode([B)[B

    move-result-object v0

    .line 150
    array-length v6, v3

    array-length v7, v4

    add-int/2addr v6, v7

    array-length v7, v5

    add-int/2addr v6, v7

    array-length v7, v0

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 151
    array-length v7, v3

    invoke-static {v3, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length v7, v3

    array-length v8, v4

    invoke-static {v4, v9, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length v7, v3

    array-length v8, v4

    add-int/2addr v7, v8

    array-length v8, v5

    invoke-static {v5, v9, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v3, v3

    array-length v4, v4

    add-int/2addr v3, v4

    array-length v4, v5

    add-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v9, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    const-string v0, "cert"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/z;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/z;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 159
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/z;

    invoke-static {v2}, Lcom/duokan/reader/DkPublic;->hex2bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/z;->a:[B

    .line 160
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/z;

    iput-object v6, v0, Lcom/duokan/reader/common/webservices/duokan/z;->b:[B

    :goto_1
    move-object v0, v1

    .line 165
    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method protected a(I)Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;
    .locals 1
    .parameter

    .prologue
    .line 302
    packed-switch p1, :pswitch_data_0

    .line 314
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 304
    :pswitch_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNKOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 315
    :goto_0
    return-object v0

    .line 306
    :pswitch_1
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    goto :goto_0

    .line 308
    :pswitch_2
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    goto :goto_0

    .line 310
    :pswitch_3
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->CANCELLED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    goto :goto_0

    .line 312
    :pswitch_4
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->FROZEN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    goto :goto_0

    .line 315
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNKOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 323
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "app_id"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device_id"

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/ah;->d:Lcom/duokan/reader/common/webservices/duokan/al;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/al;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "token"

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/ah;->d:Lcom/duokan/reader/common/webservices/duokan/al;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/al;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327
    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 328
    aget-object v3, p2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 331
    :cond_1
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v4, p2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_2
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 334
    return-object v1
.end method

.method protected varargs b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 341
    :goto_0
    array-length v4, p2

    if-ge v0, v4, :cond_0

    .line 342
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v5, p2, v0

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p2, v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 346
    const-string v0, "device=%s;appid=%s;userid=%s;token=%s;build=%s"

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

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/ah;->d:Lcom/duokan/reader/common/webservices/duokan/al;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/al;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/duokan/reader/common/webservices/duokan/ah;->d:Lcom/duokan/reader/common/webservices/duokan/al;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/al;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v1, "Cookie"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-object v2
.end method

.method protected varargs c(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v1, "?"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
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

    .line 358
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 359
    :cond_0
    const-string v1, "&"

    goto :goto_1

    .line 362
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 363
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter

    .prologue
    .line 95
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 98
    :cond_0
    const-string v0, "/store/v0/order/cancel"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "order_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 102
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 106
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 107
    return-object v1
.end method

.method public f(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 178
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/store/v0/redeem/single/status/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->c(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 182
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    new-instance v3, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 186
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 187
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 188
    iget v1, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v1, :cond_1

    move-object v0, v3

    .line 228
    :goto_0
    return-object v0

    .line 191
    :cond_1
    const-string v1, "book"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 192
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/u;-><init>()V

    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 193
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "book_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->c:Ljava/lang/String;

    .line 194
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "title"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->d:Ljava/lang/String;

    .line 195
    const-string v0, "authors"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v1, v2, [Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    .line 197
    const-string v0, "editors"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v1, v2, [Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->b:[Ljava/lang/String;

    .line 199
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "summary"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->f:Ljava/lang/String;

    .line 200
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "price"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->g:F

    .line 201
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v5, "new_price"

    iget-object v1, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/u;

    iget v1, v1, Lcom/duokan/reader/common/webservices/duokan/u;->g:F

    float-to-double v6, v1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->h:F

    .line 202
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "cover"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->e:Ljava/lang/String;

    .line 203
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "weight"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->k:I

    .line 204
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "has_change_log"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->l:Z

    .line 205
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "score"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->m:F

    .line 206
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "score_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->n:I

    .line 207
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    const-string v1, "comment_count"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->o:I

    .line 208
    const-string v0, "platforms"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const-string v0, "platforms"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r*\n+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 211
    array-length v5, v1

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_8

    aget-object v6, v1, v0

    .line 212
    const-string v7, "Android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 213
    const/4 v0, 0x1

    move v1, v0

    .line 217
    :goto_4
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    iput-boolean v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->q:Z

    .line 220
    :cond_2
    const-string v0, "expire"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    new-instance v1, Ljava/util/Date;

    const-string v5, "expire"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->j:Ljava/util/Date;

    .line 224
    :cond_3
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 225
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v1, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/u;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/u;->b:[Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->a:[Ljava/lang/String;

    .line 226
    iget-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/u;->b:[Ljava/lang/String;

    :cond_4
    move-object v0, v3

    .line 228
    goto/16 :goto_0

    .line 196
    :cond_5
    const-string v5, "\r*\n+"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 198
    :cond_6
    const-string v5, "\r*\n+"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 211
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public g(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter

    .prologue
    .line 238
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ah;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/store/v0/redeem/single/consume/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppIdforStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 242
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 245
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 246
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 247
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 248
    iget v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    .line 251
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/aj;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/aj;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 252
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/aj;

    const-string v3, "order_uuid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/aj;->a:Ljava/lang/String;

    .line 253
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/aj;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/aj;->b:Ljava/lang/String;

    move-object v0, v1

    .line 254
    goto :goto_0
.end method
