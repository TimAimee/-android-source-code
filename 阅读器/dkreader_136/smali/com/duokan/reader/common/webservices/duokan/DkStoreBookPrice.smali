.class public Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public mBookTitle:Ljava/lang/String;

.field public mBookUuid:Ljava/lang/String;

.field public mNewPrice:F

.field public mPrice:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    .line 14
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    .line 14
    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    .line 21
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "bookUuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    .line 24
    const-string v0, "bookTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    .line 25
    const-string v0, "newPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    .line 26
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 47
    instance-of v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    :try_start_0
    const-string v0, "bookUuid"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "bookTitle"

    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "newPrice"

    iget v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    const-string v0, "price"

    iget v2, p0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
