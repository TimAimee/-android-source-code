.class public Lcom/evernote/edam/type/Accounting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BUSINESS_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final BUSINESS_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final BUSINESS_ROLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CURRENCY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LAST_FAILED_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LAST_FAILED_CHARGE_REASON_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LAST_REQUESTED_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LAST_SUCCESSFUL_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NEXT_PAYMENT_DUE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_COMMERCE_SERVICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_LOCK_UNTIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_ORDER_NUMBER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_SERVICE_SKU_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_SERVICE_START_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_SERVICE_STATUS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_SUBSCRIPTION_NUMBER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final UNIT_PRICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPLOAD_LIMIT_END_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPLOAD_LIMIT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPLOAD_LIMIT_NEXT_MONTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __BUSINESSID_ISSET_ID:I = 0xb

.field private static final __LASTFAILEDCHARGE_ISSET_ID:I = 0x5

.field private static final __LASTREQUESTEDCHARGE_ISSET_ID:I = 0x9

.field private static final __LASTSUCCESSFULCHARGE_ISSET_ID:I = 0x4

.field private static final __NEXTPAYMENTDUE_ISSET_ID:I = 0x6

.field private static final __PREMIUMLOCKUNTIL_ISSET_ID:I = 0x7

.field private static final __PREMIUMSERVICESTART_ISSET_ID:I = 0x3

.field private static final __UNITPRICE_ISSET_ID:I = 0xa

.field private static final __UPDATED_ISSET_ID:I = 0x8

.field private static final __UPLOADLIMITEND_ISSET_ID:I = 0x1

.field private static final __UPLOADLIMITNEXTMONTH_ISSET_ID:I = 0x2

.field private static final __UPLOADLIMIT_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private businessId:I

.field private businessName:Ljava/lang/String;

.field private businessRole:Lcom/evernote/edam/type/BusinessUserRole;

.field private currency:Ljava/lang/String;

.field private lastFailedCharge:J

.field private lastFailedChargeReason:Ljava/lang/String;

.field private lastRequestedCharge:J

.field private lastSuccessfulCharge:J

.field private nextPaymentDue:J

.field private premiumCommerceService:Ljava/lang/String;

.field private premiumLockUntil:J

.field private premiumOrderNumber:Ljava/lang/String;

.field private premiumServiceSKU:Ljava/lang/String;

.field private premiumServiceStart:J

.field private premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

.field private premiumSubscriptionNumber:Ljava/lang/String;

.field private unitPrice:I

.field private updated:J

.field private uploadLimit:J

.field private uploadLimitEnd:J

.field private uploadLimitNextMonth:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0xb

    const/16 v3, 0xa

    .line 106
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "Accounting"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 108
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "uploadLimit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 109
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "uploadLimitEnd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_END_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 110
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "uploadLimitNextMonth"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_NEXT_MONTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 111
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumServiceStatus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_STATUS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 112
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumOrderNumber"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_ORDER_NUMBER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 113
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumCommerceService"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_COMMERCE_SERVICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 114
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumServiceStart"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_START_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 115
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumServiceSKU"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_SKU_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 116
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "lastSuccessfulCharge"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->LAST_SUCCESSFUL_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 117
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "lastFailedCharge"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 118
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "lastFailedChargeReason"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_REASON_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 119
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "nextPaymentDue"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->NEXT_PAYMENT_DUE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 120
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumLockUntil"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_LOCK_UNTIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 121
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updated"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 122
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumSubscriptionNumber"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SUBSCRIPTION_NUMBER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 123
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "lastRequestedCharge"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->LAST_REQUESTED_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 124
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "currency"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->CURRENCY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 125
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "unitPrice"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->UNIT_PRICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 126
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "businessId"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->BUSINESS_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 127
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "businessName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->BUSINESS_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 128
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "businessRole"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/Accounting;->BUSINESS_ROLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/Accounting;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/16 v0, 0xc

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    .line 175
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 177
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 178
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 179
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 188
    :cond_2
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 189
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 192
    :cond_3
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 193
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 194
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 197
    :cond_4
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 198
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 199
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 200
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 203
    :cond_5
    iget-wide v0, p1, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 204
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 207
    :cond_6
    iget v0, p1, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    iput v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 208
    iget v0, p1, Lcom/evernote/edam/type/Accounting;->businessId:I

    iput v0, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    .line 209
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    .line 212
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p1, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    .line 215
    :cond_8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitIsSet(Z)V

    .line 223
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 224
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitEndIsSet(Z)V

    .line 225
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 226
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitNextMonthIsSet(Z)V

    .line 227
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 228
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 229
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 230
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 231
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStartIsSet(Z)V

    .line 232
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 233
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 234
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastSuccessfulChargeIsSet(Z)V

    .line 235
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 236
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastFailedChargeIsSet(Z)V

    .line 237
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 238
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 239
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setNextPaymentDueIsSet(Z)V

    .line 240
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 241
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumLockUntilIsSet(Z)V

    .line 242
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 243
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUpdatedIsSet(Z)V

    .line 244
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 245
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 246
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastRequestedChargeIsSet(Z)V

    .line 247
    iput-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 248
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUnitPriceIsSet(Z)V

    .line 250
    iput v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 251
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setBusinessIdIsSet(Z)V

    .line 252
    iput v0, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    .line 253
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    .line 254
    iput-object v3, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    .line 255
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/Accounting;)I
    .locals 4
    .parameter

    .prologue
    .line 955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1151
    :cond_0
    :goto_0
    return v0

    .line 962
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 963
    if-nez v0, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 967
    if-nez v0, :cond_0

    .line 971
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 972
    if-nez v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 976
    if-nez v0, :cond_0

    .line 980
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 981
    if-nez v0, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 985
    if-nez v0, :cond_0

    .line 989
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 990
    if-nez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 994
    if-nez v0, :cond_0

    .line 998
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 999
    if-nez v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1003
    if-nez v0, :cond_0

    .line 1007
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1008
    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1012
    if-nez v0, :cond_0

    .line 1016
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1017
    if-nez v0, :cond_0

    .line 1020
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1021
    if-nez v0, :cond_0

    .line 1025
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1026
    if-nez v0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1030
    if-nez v0, :cond_0

    .line 1034
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1035
    if-nez v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1039
    if-nez v0, :cond_0

    .line 1043
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1044
    if-nez v0, :cond_0

    .line 1047
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1048
    if-nez v0, :cond_0

    .line 1052
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1053
    if-nez v0, :cond_0

    .line 1056
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1057
    if-nez v0, :cond_0

    .line 1061
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1062
    if-nez v0, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1066
    if-nez v0, :cond_0

    .line 1070
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1071
    if-nez v0, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1075
    if-nez v0, :cond_0

    .line 1079
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1080
    if-nez v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->updated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1084
    if-nez v0, :cond_0

    .line 1088
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1089
    if-nez v0, :cond_0

    .line 1092
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1093
    if-nez v0, :cond_0

    .line 1097
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1098
    if-nez v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    iget-wide v2, p1, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1102
    if-nez v0, :cond_0

    .line 1106
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1107
    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1111
    if-nez v0, :cond_0

    .line 1115
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1116
    if-nez v0, :cond_0

    .line 1119
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    iget v1, p1, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1120
    if-nez v0, :cond_0

    .line 1124
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1125
    if-nez v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessId()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    iget v1, p1, Lcom/evernote/edam/type/Accounting;->businessId:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1129
    if-nez v0, :cond_0

    .line 1133
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1134
    if-nez v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1138
    if-nez v0, :cond_0

    .line 1142
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1143
    if-nez v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    iget-object v1, p1, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1147
    if-nez v0, :cond_0

    .line 1151
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    check-cast p1, Lcom/evernote/edam/type/Accounting;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Accounting;->compareTo(Lcom/evernote/edam/type/Accounting;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/Accounting;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/evernote/edam/type/Accounting;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/Accounting;-><init>(Lcom/evernote/edam/type/Accounting;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->deepCopy()Lcom/evernote/edam/type/Accounting;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/Accounting;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 754
    if-nez p1, :cond_1

    .line 946
    :cond_0
    :goto_0
    return v0

    .line 757
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v1

    .line 758
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v2

    .line 759
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 760
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 762
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 766
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v1

    .line 767
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v2

    .line 768
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 769
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 771
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 775
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v1

    .line 776
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v2

    .line 777
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 778
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 780
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 784
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v1

    .line 785
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v2

    .line 786
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 787
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 789
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/PremiumOrderStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 793
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v1

    .line 794
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v2

    .line 795
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 796
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 798
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v1

    .line 803
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v2

    .line 804
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 805
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 807
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v1

    .line 812
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v2

    .line 813
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 814
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 816
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 820
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v1

    .line 821
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v2

    .line 822
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 823
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 825
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v1

    .line 830
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v2

    .line 831
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 832
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 834
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 838
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v1

    .line 839
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v2

    .line 840
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 841
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 843
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 847
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v1

    .line 848
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v2

    .line 849
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 850
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 852
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v1

    .line 857
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v2

    .line 858
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 859
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 861
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 865
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v1

    .line 866
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v2

    .line 867
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 868
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 870
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 874
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v1

    .line 875
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v2

    .line 876
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 877
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 879
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->updated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 883
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v1

    .line 884
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v2

    .line 885
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 886
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 888
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    :cond_1f
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v1

    .line 893
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v2

    .line 894
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 895
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 897
    iget-wide v1, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    iget-wide v3, p1, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 901
    :cond_21
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v1

    .line 902
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v2

    .line 903
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 904
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 906
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    :cond_23
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v1

    .line 911
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v2

    .line 912
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 913
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 915
    iget v1, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    iget v2, p1, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    if-ne v1, v2, :cond_0

    .line 919
    :cond_25
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessId()Z

    move-result v1

    .line 920
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessId()Z

    move-result v2

    .line 921
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 922
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 924
    iget v1, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    iget v2, p1, Lcom/evernote/edam/type/Accounting;->businessId:I

    if-ne v1, v2, :cond_0

    .line 928
    :cond_27
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v1

    .line 929
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v2

    .line 930
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 931
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 933
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 937
    :cond_29
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v1

    .line 938
    invoke-virtual {p1}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v2

    .line 939
    if-nez v1, :cond_2a

    if-eqz v2, :cond_2b

    .line 940
    :cond_2a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 942
    iget-object v1, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    iget-object v2, p1, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/BusinessUserRole;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 746
    if-nez p1, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v0

    .line 748
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/Accounting;

    if-eqz v1, :cond_0

    .line 749
    check-cast p1, Lcom/evernote/edam/type/Accounting;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/Accounting;->equals(Lcom/evernote/edam/type/Accounting;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBusinessId()I
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    return v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessRole()Lcom/evernote/edam/type/BusinessUserRole;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFailedCharge()J
    .locals 2

    .prologue
    .line 468
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    return-wide v0
.end method

.method public getLastFailedChargeReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRequestedCharge()J
    .locals 2

    .prologue
    .line 602
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    return-wide v0
.end method

.method public getLastSuccessfulCharge()J
    .locals 2

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    return-wide v0
.end method

.method public getNextPaymentDue()J
    .locals 2

    .prologue
    .line 513
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    return-wide v0
.end method

.method public getPremiumCommerceService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumLockUntil()J
    .locals 2

    .prologue
    .line 535
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    return-wide v0
.end method

.method public getPremiumOrderNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumServiceSKU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumServiceStart()J
    .locals 2

    .prologue
    .line 401
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    return-wide v0
.end method

.method public getPremiumServiceStatus()Lcom/evernote/edam/type/PremiumOrderStatus;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    return-object v0
.end method

.method public getPremiumSubscriptionNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitPrice()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    return v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    return-wide v0
.end method

.method public getUploadLimit()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    return-wide v0
.end method

.method public getUploadLimitEnd()J
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    return-wide v0
.end method

.method public getUploadLimitNextMonth()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method public isSetBusinessId()Z
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetBusinessName()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetBusinessRole()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCurrency()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLastFailedCharge()Z
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLastFailedChargeReason()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLastRequestedCharge()Z
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLastSuccessfulCharge()Z
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNextPaymentDue()Z
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumCommerceService()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumLockUntil()Z
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumOrderNumber()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumServiceSKU()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumServiceStart()Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumServiceStatus()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumSubscriptionNumber()Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUnitPrice()Z
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploadLimit()Z
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploadLimitEnd()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUploadLimitNextMonth()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0xb

    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 1156
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 1159
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 1160
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1328
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1329
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->validate()V

    .line 1330
    return-void

    .line 1163
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1324
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1326
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1165
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 1166
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 1167
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setUploadLimitIsSet(Z)V

    goto :goto_1

    .line 1169
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1173
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 1174
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 1175
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setUploadLimitEndIsSet(Z)V

    goto :goto_1

    .line 1177
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1181
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 1182
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 1183
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setUploadLimitNextMonthIsSet(Z)V

    goto :goto_1

    .line 1185
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1189
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 1190
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/PremiumOrderStatus;->findByValue(I)Lcom/evernote/edam/type/PremiumOrderStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    goto :goto_1

    .line 1192
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1196
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 1197
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    goto :goto_1

    .line 1199
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1203
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 1204
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    goto :goto_1

    .line 1206
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1210
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_7

    .line 1211
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 1212
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStartIsSet(Z)V

    goto/16 :goto_1

    .line 1214
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1218
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 1219
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    goto/16 :goto_1

    .line 1221
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1225
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_9

    .line 1226
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 1227
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setLastSuccessfulChargeIsSet(Z)V

    goto/16 :goto_1

    .line 1229
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1233
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_a

    .line 1234
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 1235
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setLastFailedChargeIsSet(Z)V

    goto/16 :goto_1

    .line 1237
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1241
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_b

    .line 1242
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 1244
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1248
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_c

    .line 1249
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 1250
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setNextPaymentDueIsSet(Z)V

    goto/16 :goto_1

    .line 1252
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1256
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_d

    .line 1257
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 1258
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setPremiumLockUntilIsSet(Z)V

    goto/16 :goto_1

    .line 1260
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1264
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_e

    .line 1265
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 1266
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setUpdatedIsSet(Z)V

    goto/16 :goto_1

    .line 1268
    :cond_e
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1272
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_f

    .line 1273
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    goto/16 :goto_1

    .line 1275
    :cond_f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1279
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_10

    .line 1280
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 1281
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setLastRequestedChargeIsSet(Z)V

    goto/16 :goto_1

    .line 1283
    :cond_10
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1287
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_11

    .line 1288
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    goto/16 :goto_1

    .line 1290
    :cond_11
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1294
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_12

    .line 1295
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 1296
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setUnitPriceIsSet(Z)V

    goto/16 :goto_1

    .line 1298
    :cond_12
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1302
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_13

    .line 1303
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    .line 1304
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/Accounting;->setBusinessIdIsSet(Z)V

    goto/16 :goto_1

    .line 1306
    :cond_13
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1310
    :pswitch_14
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_14

    .line 1311
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1313
    :cond_14
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1317
    :pswitch_15
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_15

    .line 1318
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/BusinessUserRole;->findByValue(I)Lcom/evernote/edam/type/BusinessUserRole;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    goto/16 :goto_1

    .line 1320
    :cond_15
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public setBusinessId(I)V
    .locals 1
    .parameter

    .prologue
    .line 673
    iput p1, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    .line 674
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setBusinessIdIsSet(Z)V

    .line 675
    return-void
.end method

.method public setBusinessIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 687
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    .line 688
    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 695
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    .line 696
    return-void
.end method

.method public setBusinessNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 708
    if-nez p1, :cond_0

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    .line 711
    :cond_0
    return-void
.end method

.method public setBusinessRole(Lcom/evernote/edam/type/BusinessUserRole;)V
    .locals 0
    .parameter

    .prologue
    .line 726
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    .line 727
    return-void
.end method

.method public setBusinessRoleIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 739
    if-nez p1, :cond_0

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    .line 742
    :cond_0
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 629
    return-void
.end method

.method public setCurrencyIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 641
    if-nez p1, :cond_0

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 644
    :cond_0
    return-void
.end method

.method public setLastFailedCharge(J)V
    .locals 1
    .parameter

    .prologue
    .line 472
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    .line 473
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastFailedChargeIsSet(Z)V

    .line 474
    return-void
.end method

.method public setLastFailedChargeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 487
    return-void
.end method

.method public setLastFailedChargeReason(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 494
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public setLastFailedChargeReasonIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 510
    :cond_0
    return-void
.end method

.method public setLastRequestedCharge(J)V
    .locals 1
    .parameter

    .prologue
    .line 606
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    .line 607
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastRequestedChargeIsSet(Z)V

    .line 608
    return-void
.end method

.method public setLastRequestedChargeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 620
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 621
    return-void
.end method

.method public setLastSuccessfulCharge(J)V
    .locals 1
    .parameter

    .prologue
    .line 450
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setLastSuccessfulChargeIsSet(Z)V

    .line 452
    return-void
.end method

.method public setLastSuccessfulChargeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 464
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 465
    return-void
.end method

.method public setNextPaymentDue(J)V
    .locals 1
    .parameter

    .prologue
    .line 517
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    .line 518
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setNextPaymentDueIsSet(Z)V

    .line 519
    return-void
.end method

.method public setNextPaymentDueIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 531
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 532
    return-void
.end method

.method public setPremiumCommerceService(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public setPremiumCommerceServiceIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 398
    :cond_0
    return-void
.end method

.method public setPremiumLockUntil(J)V
    .locals 1
    .parameter

    .prologue
    .line 539
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    .line 540
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumLockUntilIsSet(Z)V

    .line 541
    return-void
.end method

.method public setPremiumLockUntilIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 554
    return-void
.end method

.method public setPremiumOrderNumber(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public setPremiumOrderNumberIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 372
    if-nez p1, :cond_0

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 375
    :cond_0
    return-void
.end method

.method public setPremiumServiceSKU(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setPremiumServiceSKUIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 440
    if-nez p1, :cond_0

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 443
    :cond_0
    return-void
.end method

.method public setPremiumServiceStart(J)V
    .locals 1
    .parameter

    .prologue
    .line 405
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    .line 406
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setPremiumServiceStartIsSet(Z)V

    .line 407
    return-void
.end method

.method public setPremiumServiceStartIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 420
    return-void
.end method

.method public setPremiumServiceStatus(Lcom/evernote/edam/type/PremiumOrderStatus;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 337
    return-void
.end method

.method public setPremiumServiceStatusIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 352
    :cond_0
    return-void
.end method

.method public setPremiumSubscriptionNumber(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 583
    iput-object p1, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 584
    return-void
.end method

.method public setPremiumSubscriptionNumberIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 599
    :cond_0
    return-void
.end method

.method public setUnitPrice(I)V
    .locals 1
    .parameter

    .prologue
    .line 651
    iput p1, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    .line 652
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUnitPriceIsSet(Z)V

    .line 653
    return-void
.end method

.method public setUnitPriceIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 665
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 666
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter

    .prologue
    .line 561
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    .line 562
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUpdatedIsSet(Z)V

    .line 563
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 575
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 576
    return-void
.end method

.method public setUploadLimit(J)V
    .locals 1
    .parameter

    .prologue
    .line 262
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitIsSet(Z)V

    .line 264
    return-void
.end method

.method public setUploadLimitEnd(J)V
    .locals 1
    .parameter

    .prologue
    .line 284
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitEndIsSet(Z)V

    .line 286
    return-void
.end method

.method public setUploadLimitEndIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 299
    return-void
.end method

.method public setUploadLimitIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 277
    return-void
.end method

.method public setUploadLimitNextMonth(J)V
    .locals 1
    .parameter

    .prologue
    .line 306
    iput-wide p1, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/Accounting;->setUploadLimitNextMonthIsSet(Z)V

    .line 308
    return-void
.end method

.method public setUploadLimitNextMonthIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 321
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Accounting("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1466
    const/4 v0, 0x1

    .line 1468
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1469
    const-string v0, "uploadLimit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1473
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1474
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    :cond_1
    const-string v0, "uploadLimitEnd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1479
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1480
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    :cond_3
    const-string v0, "uploadLimitNextMonth:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1485
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1486
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    :cond_5
    const-string v0, "premiumServiceStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    if-nez v0, :cond_28

    .line 1489
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1495
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1496
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    :cond_7
    const-string v0, "premiumOrderNumber:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    if-nez v0, :cond_29

    .line 1499
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1505
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1506
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    :cond_9
    const-string v0, "premiumCommerceService:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 1509
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1515
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1516
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    :cond_b
    const-string v0, "premiumServiceStart:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1521
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1522
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    :cond_d
    const-string v0, "premiumServiceSKU:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 1525
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1531
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1532
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    :cond_f
    const-string v0, "lastSuccessfulCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1537
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1538
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    :cond_11
    const-string v0, "lastFailedCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1543
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1544
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_13
    const-string v0, "lastFailedChargeReason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 1547
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1553
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1554
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :cond_15
    const-string v0, "nextPaymentDue:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1559
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1560
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    :cond_17
    const-string v0, "premiumLockUntil:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1565
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1566
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    :cond_19
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1571
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1572
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    :cond_1b
    const-string v0, "premiumSubscriptionNumber:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    if-nez v0, :cond_2d

    .line 1575
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1581
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1582
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    :cond_1d
    const-string v0, "lastRequestedCharge:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    iget-wide v3, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1587
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1588
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    :cond_1f
    const-string v0, "currency:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    if-nez v0, :cond_2e

    .line 1591
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1597
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1598
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    :cond_21
    const-string v0, "unitPrice:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1603
    :cond_22
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessId()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1604
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    :cond_23
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1609
    :cond_24
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1610
    if-nez v0, :cond_25

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    :cond_25
    const-string v0, "businessName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    if-nez v0, :cond_2f

    .line 1613
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1620
    if-nez v1, :cond_26

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_26
    const-string v0, "businessRole:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    if-nez v0, :cond_30

    .line 1623
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    :cond_27
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1491
    :cond_28
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1501
    :cond_29
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1511
    :cond_2a
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1527
    :cond_2b
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1549
    :cond_2c
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1577
    :cond_2d
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1593
    :cond_2e
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1615
    :cond_2f
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1625
    :cond_30
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_31
    move v1, v0

    goto :goto_7
.end method

.method public unsetBusinessId()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 679
    return-void
.end method

.method public unsetBusinessName()V
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    .line 700
    return-void
.end method

.method public unsetBusinessRole()V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    .line 731
    return-void
.end method

.method public unsetCurrency()V
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    .line 633
    return-void
.end method

.method public unsetLastFailedCharge()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 478
    return-void
.end method

.method public unsetLastFailedChargeReason()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public unsetLastRequestedCharge()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 612
    return-void
.end method

.method public unsetLastSuccessfulCharge()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 456
    return-void
.end method

.method public unsetNextPaymentDue()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 523
    return-void
.end method

.method public unsetPremiumCommerceService()V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public unsetPremiumLockUntil()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 545
    return-void
.end method

.method public unsetPremiumOrderNumber()V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public unsetPremiumServiceSKU()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    .line 432
    return-void
.end method

.method public unsetPremiumServiceStart()V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 411
    return-void
.end method

.method public unsetPremiumServiceStatus()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    .line 341
    return-void
.end method

.method public unsetPremiumSubscriptionNumber()V
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    .line 588
    return-void
.end method

.method public unsetUnitPrice()V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 657
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 567
    return-void
.end method

.method public unsetUploadLimit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 268
    return-void
.end method

.method public unsetUploadLimitEnd()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 290
    return-void
.end method

.method public unsetUploadLimitNextMonth()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 312
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1635
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 1333
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->validate()V

    .line 1335
    sget-object v0, Lcom/evernote/edam/type/Accounting;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1336
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1338
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimit:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1339
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1341
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_END_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1343
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitEnd:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1344
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1346
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUploadLimitNextMonth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1347
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPLOAD_LIMIT_NEXT_MONTH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1348
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->uploadLimitNextMonth:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1349
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1351
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    if-eqz v0, :cond_3

    .line 1352
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1353
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_STATUS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1354
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStatus:Lcom/evernote/edam/type/PremiumOrderStatus;

    invoke-virtual {v0}, Lcom/evernote/edam/type/PremiumOrderStatus;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1355
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1358
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1359
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumOrderNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1360
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_ORDER_NUMBER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1361
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumOrderNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1365
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1366
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumCommerceService()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1367
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_COMMERCE_SERVICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1368
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumCommerceService:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1372
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceStart()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1373
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_START_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1374
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceStart:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1375
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1377
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1378
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumServiceSKU()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1379
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SERVICE_SKU_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1380
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumServiceSKU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1381
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1384
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastSuccessfulCharge()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1385
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_SUCCESSFUL_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1386
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastSuccessfulCharge:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1387
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1389
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedCharge()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1390
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1391
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedCharge:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1392
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1394
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1395
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastFailedChargeReason()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1396
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_FAILED_CHARGE_REASON_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1397
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->lastFailedChargeReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1401
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetNextPaymentDue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1402
    sget-object v0, Lcom/evernote/edam/type/Accounting;->NEXT_PAYMENT_DUE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1403
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->nextPaymentDue:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1404
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1406
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumLockUntil()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1407
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_LOCK_UNTIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1408
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->premiumLockUntil:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1409
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1411
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1412
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1413
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->updated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1414
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1416
    :cond_d
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 1417
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetPremiumSubscriptionNumber()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1418
    sget-object v0, Lcom/evernote/edam/type/Accounting;->PREMIUM_SUBSCRIPTION_NUMBER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1419
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->premiumSubscriptionNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1423
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetLastRequestedCharge()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1424
    sget-object v0, Lcom/evernote/edam/type/Accounting;->LAST_REQUESTED_CHARGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1425
    iget-wide v0, p0, Lcom/evernote/edam/type/Accounting;->lastRequestedCharge:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1426
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1428
    :cond_f
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 1429
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetCurrency()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1430
    sget-object v0, Lcom/evernote/edam/type/Accounting;->CURRENCY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1431
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1435
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetUnitPrice()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1436
    sget-object v0, Lcom/evernote/edam/type/Accounting;->UNIT_PRICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1437
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->unitPrice:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1438
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1440
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessId()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1441
    sget-object v0, Lcom/evernote/edam/type/Accounting;->BUSINESS_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1442
    iget v0, p0, Lcom/evernote/edam/type/Accounting;->businessId:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1443
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1445
    :cond_12
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1446
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessName()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1447
    sget-object v0, Lcom/evernote/edam/type/Accounting;->BUSINESS_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1448
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1452
    :cond_13
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    if-eqz v0, :cond_14

    .line 1453
    invoke-virtual {p0}, Lcom/evernote/edam/type/Accounting;->isSetBusinessRole()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1454
    sget-object v0, Lcom/evernote/edam/type/Accounting;->BUSINESS_ROLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1455
    iget-object v0, p0, Lcom/evernote/edam/type/Accounting;->businessRole:Lcom/evernote/edam/type/BusinessUserRole;

    invoke-virtual {v0}, Lcom/evernote/edam/type/BusinessUserRole;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1456
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1459
    :cond_14
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1460
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1461
    return-void
.end method
