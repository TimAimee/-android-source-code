.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

.field public static final enum GIFT:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

.field public static final enum NORMAL:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

.field public static final enum REDEEM:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    const-string v1, "GIFT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->GIFT:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    const-string v1, "REDEEM"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->REDEEM:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->NORMAL:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->GIFT:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->REDEEM:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->NORMAL:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;
    .locals 1
    .parameter

    .prologue
    .line 43
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderInfo$OrderType;

    return-object v0
.end method
