.class public Lcom/duokan/reader/common/webservices/duokan/ai;
.super Lcom/duokan/reader/common/webservices/duokan/ah;
.source "SourceFile"


# static fields
.field static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ai;->f:Z

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
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/common/webservices/duokan/ah;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 28
    return-void
.end method

.method private a(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;
    .locals 7
    .parameter

    .prologue
    .line 602
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 603
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 604
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 605
    new-instance v3, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;-><init>()V

    aput-object v3, v1, v0

    .line 606
    aget-object v3, v1, v0

    const-string v4, "book_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    .line 607
    aget-object v3, v1, v0

    const-string v4, "price"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v3, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    .line 608
    aget-object v3, v1, v0

    const-string v4, "new_price"

    aget-object v5, v1, v0

    iget v5, v5, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    float-to-double v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v3, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/webservices/b;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 324
    const-string v0, "/store/v0/payment/book/hide_list"

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 326
    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 329
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 330
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 331
    iget v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    move-object v0, v4

    .line 363
    :goto_0
    return-object v0

    .line 334
    :cond_0
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 335
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 336
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 337
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 338
    new-instance v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    invoke-direct {v8}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;-><init>()V

    .line 339
    const-string v3, "order_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mOrderUuid:Ljava/lang/String;

    .line 340
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mTitle:Ljava/lang/String;

    .line 341
    const-string v3, "cover"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mCoverUri:Ljava/lang/String;

    .line 342
    const-string v3, "authors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\r*\n+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mAuthors:[Ljava/lang/String;

    .line 343
    const-string v3, "editors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 345
    const-string v5, "\r*\n+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mEditors:[Ljava/lang/String;

    .line 349
    :goto_2
    const-string v3, "revision"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mLatestRevision:Ljava/lang/String;

    .line 350
    const-string v3, "book_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mBookUuid:Ljava/lang/String;

    .line 353
    :try_start_0
    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 358
    :goto_3
    invoke-virtual {v8, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->setPurchaseTimeInSeconds(J)V

    .line 360
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mEditors:[Ljava/lang/String;

    goto :goto_2

    .line 354
    :catch_0
    move-exception v2

    move-object v5, v2

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    .line 356
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 362
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move-object v0, v4

    .line 363
    goto/16 :goto_0
.end method

.method public a(J)Lcom/duokan/reader/common/webservices/b;
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 279
    const-string v0, "/store/v0/payment/book/list"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "t"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 281
    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 284
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 285
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 286
    iget v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    move-object v0, v4

    .line 318
    :goto_0
    return-object v0

    .line 289
    :cond_0
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 290
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 291
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 292
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 293
    new-instance v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    invoke-direct {v8}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;-><init>()V

    .line 294
    const-string v3, "order_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mOrderUuid:Ljava/lang/String;

    .line 295
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mTitle:Ljava/lang/String;

    .line 296
    const-string v3, "cover"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mCoverUri:Ljava/lang/String;

    .line 297
    const-string v3, "authors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\r*\n+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mAuthors:[Ljava/lang/String;

    .line 298
    const-string v3, "editors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 300
    const-string v5, "\r*\n+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mEditors:[Ljava/lang/String;

    .line 304
    :goto_2
    const-string v3, "revision"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mLatestRevision:Ljava/lang/String;

    .line 305
    const-string v3, "book_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mBookUuid:Ljava/lang/String;

    .line 308
    :try_start_0
    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 313
    :goto_3
    invoke-virtual {v8, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->setPurchaseTimeInSeconds(J)V

    .line 315
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, v8, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;->mEditors:[Ljava/lang/String;

    goto :goto_2

    .line 309
    :catch_0
    move-exception v2

    move-object v5, v2

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    .line 311
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 317
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedBookInfo;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move-object v0, v4

    .line 318
    goto/16 :goto_0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 171
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ai;->f:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    const-string v1, "ALIPAY_MOBILE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-super {p0, p1, p2}, Lcom/duokan/reader/common/webservices/duokan/ah;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const-string v0, "/store/v0/payment/mipay_return"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "receipt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string v3, "query"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->b(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 180
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 183
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 184
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ai;->f:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    const-string v0, "/store/v0/payment/book/create"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "book_id"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string v4, "payment_name"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string v4, "currency"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "CNY"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ch"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderEnv;->getDistChannel()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 47
    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    new-instance v2, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 51
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 53
    iget v0, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v4, 0x2718

    if-ne v0, v4, :cond_1

    .line 54
    iput v1, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 55
    :cond_1
    iget v0, v2, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 79
    :goto_0
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;-><init>()V

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 59
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    .line 60
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v4, "order_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    .line 61
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(I)Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 62
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iput-object p2, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mBookUuid:Ljava/lang/String;

    .line 63
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v4, "price"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    .line 65
    const-string v0, "discount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "discount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 67
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    .line 68
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountValue:[F

    .line 69
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 70
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 71
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 72
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountValue:[F

    const-string v6, "value"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v0, v1

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "payment_envelope"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    .line 77
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "payment_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    .line 78
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "payment_sender_sign"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    move-object v0, v2

    .line 79
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 196
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/ai;->f:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/duokan/reader/common/webservices/duokan/ai;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    const-string p1, "ALIPAY_MOBILE"

    .line 207
    :cond_1
    :goto_0
    const-string v0, "payment_name"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    if-eqz p3, :cond_3

    .line 212
    const-string v0, "entire"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_1
    const-string v0, "fiction_id"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v0, "ch"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getDistChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    const-string v3, "/store/v0/payment/fiction/create"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 232
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 235
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 236
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 237
    const-string v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 239
    iget v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 251
    :goto_2
    return-object v0

    .line 205
    :cond_2
    const-string p1, "MIPAY"

    goto :goto_0

    .line 215
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    array-length v4, p4

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    aget-object v5, p4, v0

    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 220
    const-string v0, "chapter_id"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_5
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;-><init>()V

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 243
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    .line 244
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v3, "trans_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    .line 245
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iput-object p2, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mBookUuid:Ljava/lang/String;

    .line 246
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    sget-object v3, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 247
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v3, "price"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    .line 248
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v3, "payment_envelope"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    .line 249
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v3, "payment_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    .line 250
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v3, "payment_sender_sign"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    move-object v0, v1

    .line 251
    goto/16 :goto_2
.end method

.method public varargs a(Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 374
    const-string v5, "book_id"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_0
    if-eqz p1, :cond_1

    .line 380
    const-string v3, "/store/v0/payment/book/hide"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 384
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 385
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 389
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 390
    return-object v1

    .line 382
    :cond_1
    const-string v3, "/store/v0/payment/book/reveal"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lcom/duokan/reader/common/webservices/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 477
    const-string v0, "/store/v0/payment/fiction/hide_list"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "3"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 479
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 480
    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 483
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 484
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 485
    iget v2, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    move-object v0, v4

    .line 519
    :goto_0
    return-object v0

    .line 488
    :cond_0
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 489
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 490
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 491
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 492
    new-instance v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-direct {v7}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;-><init>()V

    .line 493
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mTitle:Ljava/lang/String;

    .line 494
    const-string v3, "cover"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mCoverUri:Ljava/lang/String;

    .line 495
    const-string v3, "latest"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatest:Ljava/lang/String;

    .line 496
    const-string v3, "latest_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatestId:Ljava/lang/String;

    .line 497
    const-string v3, "chapter_count"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mChapterCount:I

    .line 498
    const-string v3, "finish"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mFinish:Z

    .line 499
    const-string v3, "fiction_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mBookUuid:Ljava/lang/String;

    .line 500
    const-string v3, "authors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 502
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mAuthors:[Ljava/lang/String;

    .line 509
    :goto_2
    :try_start_0
    const-string v3, "time"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 514
    :goto_3
    invoke-virtual {v7, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->setPurchaseTimeInSeconds(J)V

    .line 516
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_1
    const-string v8, "\r*\n+"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mAuthors:[Ljava/lang/String;

    goto :goto_2

    .line 510
    :catch_0
    move-exception v2

    .line 511
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    goto :goto_3

    .line 518
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move-object v0, v4

    .line 519
    goto/16 :goto_0
.end method

.method public b(J)Lcom/duokan/reader/common/webservices/b;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 400
    const-string v0, "/store/v0/payment/fiction/list"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v1, v2

    const-string v3, "3"

    aput-object v3, v1, v12

    const/4 v3, 0x2

    const-string v4, "t"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 403
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 406
    new-instance v5, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v5}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 407
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 408
    iget v1, v5, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v1, :cond_0

    move-object v0, v5

    .line 468
    :goto_0
    return-object v0

    .line 411
    :cond_0
    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 412
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 413
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 414
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 415
    new-instance v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-direct {v9}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;-><init>()V

    .line 416
    const-string v0, "title"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mTitle:Ljava/lang/String;

    .line 417
    const-string v0, "cover"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mCoverUri:Ljava/lang/String;

    .line 418
    const-string v0, "latest"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatest:Ljava/lang/String;

    .line 419
    const-string v0, "latest_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mLatestId:Ljava/lang/String;

    .line 420
    const-string v0, "chapter_count"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mChapterCount:I

    .line 421
    const-string v0, "finish"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mFinish:Z

    .line 422
    const-string v0, "fiction_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mBookUuid:Ljava/lang/String;

    .line 423
    const-string v0, "authors"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mAuthors:[Ljava/lang/String;

    .line 432
    :goto_2
    :try_start_0
    const-string v0, "time"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 437
    :goto_3
    invoke-virtual {v9, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->setPurchaseTimeInSeconds(J)V

    .line 439
    const-string v0, "entire"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entire"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_2

    .line 441
    iput-boolean v12, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mEntire:Z

    .line 442
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    .line 465
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 413
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 427
    :cond_1
    const-string v3, "\r*\n+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mAuthors:[Ljava/lang/String;

    goto :goto_2

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    goto :goto_3

    .line 444
    :cond_2
    const-string v0, "paid"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 446
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move v0, v2

    .line 448
    :goto_5
    array-length v3, v4

    if-ge v0, v3, :cond_5

    .line 450
    aget-object v3, v4, v0

    const-string v10, "-"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 452
    aget-object v3, v4, v0

    const-string v10, "-"

    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 453
    aget-object v3, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    aget-object v11, v10, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v3, v11, :cond_4

    .line 454
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 453
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 458
    :cond_3
    aget-object v3, v4, v0

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 448
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 462
    :cond_5
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v9, Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;->mPaidChapterId:[Ljava/lang/String;

    goto :goto_4

    .line 467
    :cond_6
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/DkCloudPurchasedFictionInfo;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move-object v0, v5

    .line 468
    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 550
    const-string v0, "/drm/v0/fiction/link"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "fiction_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "chapter_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 553
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 554
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 557
    new-instance v0, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 558
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 559
    iget v2, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v2, :cond_0

    .line 563
    :goto_0
    return-object v0

    .line 562
    :cond_0
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public varargs b(Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 528
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 530
    const-string v5, "fiction_id"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_0
    if-eqz p1, :cond_1

    .line 536
    const-string v3, "/store/v0/payment/fiction/hide"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 540
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 541
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 545
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 546
    return-object v1

    .line 538
    :cond_1
    const-string v3, "/store/v0/payment/fiction/reveal"

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    goto :goto_1
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ai;->d:Lcom/duokan/reader/common/webservices/duokan/al;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/al;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 598
    const/4 v0, 0x1

    .line 599
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p2

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 91
    const-string v5, "book_id"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "payment_name"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v0, "currency"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v0, "CNY"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v0, "ch"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getDistChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v3, "/store/v0/payment/cart/create"

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 104
    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 107
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 108
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 110
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;-><init>()V

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 111
    iget v0, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_8

    .line 113
    const-string v0, "paid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaidBookUuids:[Ljava/lang/String;

    move v1, v2

    .line 116
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 117
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaidBookUuids:[Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PRICE_CHANGED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 121
    :cond_2
    const-string v0, "illegal"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mIllegalBookUuids:[Ljava/lang/String;

    move v1, v2

    .line 124
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 125
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mIllegalBookUuids:[Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PRICE_CHANGED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 129
    :cond_4
    const-string v0, "free"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mFreeBookUuids:[Ljava/lang/String;

    .line 132
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 133
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mFreeBookUuids:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PRICE_CHANGED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 138
    :cond_6
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "items"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 164
    :cond_7
    return-object v4

    .line 141
    :cond_8
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    .line 142
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 143
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "trans_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    .line 145
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "items"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/ai;->a(Lorg/json/JSONArray;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 147
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "price"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    .line 148
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "payment_envelope"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    .line 149
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "payment_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    .line 150
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    const-string v1, "payment_sender_sign"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    .line 153
    const-string v0, "discount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    const-string v0, "discount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 155
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    .line 156
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountValue:[F

    .line 157
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 159
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 160
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountValue:[F

    const-string v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v0, v2

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method
