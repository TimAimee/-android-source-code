.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

.field public static final enum FULL_CUT:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

.field public static final enum UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    const-string v1, "FULL_CUT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->FULL_CUT:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    .line 17
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->FULL_CUT:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->UNKNOWN:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;
    .locals 1
    .parameter

    .prologue
    .line 15
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo$SpecialEventType;

    return-object v0
.end method
