.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

.field public static final enum CANCELLED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

.field public static final enum FROZEN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

.field public static final enum PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

.field public static final enum PRICE_CHANGED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

.field public static final enum UNKOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

.field public static final enum UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    const-string v1, "UNKOWN"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNKOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 7
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    const-string v1, "UNPAID"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 8
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    const-string v1, "PAID"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 9
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->CANCELLED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 10
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    const-string v1, "FROZEN"

    invoke-direct {v0, v1, v7}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->FROZEN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 11
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    const-string v1, "PRICE_CHANGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PRICE_CHANGED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNKOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->UNPAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PAID:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->CANCELLED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->FROZEN:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->PRICE_CHANGED:Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;
    .locals 1
    .parameter

    .prologue
    .line 5
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreOrderStatus;

    return-object v0
.end method
