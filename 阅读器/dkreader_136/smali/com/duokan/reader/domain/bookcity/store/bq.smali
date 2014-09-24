.class public Lcom/duokan/reader/domain/bookcity/store/bq;
.super Lcom/duokan/reader/domain/payment/t;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

.field protected final b:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

.field protected c:Ljava/util/LinkedList;


# direct methods
.method protected varargs constructor <init>(Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/t;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    .line 20
    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->b:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 21
    return-void
.end method

.method protected constructor <init>(Lcom/duokan/reader/domain/bookcity/store/bw;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/t;-><init>()V

    .line 23
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-direct {v0, p1}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;-><init>(Lcom/duokan/reader/domain/bookcity/store/bw;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->b:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->c:Ljava/util/LinkedList;

    .line 74
    return-void
.end method

.method public b(I)F
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountValue:[F

    aget v0, v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mOrderStatus:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPrice:F

    return v0
.end method

.method public e()F
    .locals 5

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->b:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 41
    iget v4, v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    add-float/2addr v1, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mBookUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaidBookUuids:[Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mIllegalBookUuids:[Ljava/lang/String;

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mFreeBookUuids:[Ljava/lang/String;

    return-object v0
.end method

.method public j()[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mTransBooks:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    return-object v0
.end method

.method public k()[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->b:[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mDiscountName:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public m()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->makeBodyJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentEnvelop:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bq;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo;->mPaymentSenderSign:Ljava/lang/String;

    return-object v0
.end method
