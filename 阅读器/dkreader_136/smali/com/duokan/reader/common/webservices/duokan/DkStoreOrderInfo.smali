.class public Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public mBookUuid:Ljava/lang/String;

.field public mDiscountName:[Ljava/lang/String;

.field public mDiscountValue:[F

.field public mFreeBookUuids:[Ljava/lang/String;

.field public mIllegalBookUuids:[Ljava/lang/String;

.field public mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

.field public mOrderType:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

.field public mOrderUuid:Ljava/lang/String;

.field public mPaidBookUuids:[Ljava/lang/String;

.field public mPaymentEnvelop:Ljava/lang/String;

.field public mPaymentId:Ljava/lang/String;

.field public mPaymentMothodName:Ljava/lang/String;

.field public mPaymentSenderSign:Ljava/lang/String;

.field public mPrice:F

.field public mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNKOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    .line 19
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mBookUuid:Ljava/lang/String;

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountValue:[F

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaidBookUuids:[Ljava/lang/String;

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mIllegalBookUuids:[Ljava/lang/String;

    .line 37
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mFreeBookUuids:[Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->NORMAL:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderType:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/bookcity/store/bw;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNKOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 18
    const/4 v1, 0x0

    iput v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    .line 19
    new-array v1, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    .line 22
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    .line 24
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mBookUuid:Ljava/lang/String;

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    .line 31
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountValue:[F

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaidBookUuids:[Ljava/lang/String;

    .line 36
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mIllegalBookUuids:[Ljava/lang/String;

    .line 37
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mFreeBookUuids:[Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->NORMAL:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderType:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    .line 55
    sget-boolean v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v2, "price"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    .line 59
    const-string v2, "bookUuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mBookUuid:Ljava/lang/String;

    .line 60
    const-string v2, "orderUuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    .line 61
    const-string v2, "paymentId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    .line 62
    const-string v2, "orderStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 63
    const-string v2, "paymentEnvelop"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    .line 64
    const-string v2, "paymentSenderSign"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    .line 65
    const-string v2, "paymentMothodName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    .line 66
    const-string v2, "transBook"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move v1, v0

    .line 68
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 70
    iget-object v3, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    new-instance v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-direct {v4, v0}, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;-><init>(Lorg/json/JSONObject;)V

    aput-object v4, v3, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public makeBodyJsonString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 78
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 80
    :try_start_0
    const-string v0, "price"

    iget v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    const-string v0, "bookUuid"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mBookUuid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "orderUuid"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "paymentId"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "orderStatus"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "paymentEnvelop"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "paymentSenderSign"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "paymentMothodName"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentMothodName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 90
    iget-object v3, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 91
    invoke-virtual {v5}, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->toJson()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "transBook"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
